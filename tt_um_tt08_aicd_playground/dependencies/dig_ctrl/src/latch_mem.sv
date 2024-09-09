/*
 * Copyright (c) 2024 Toivo Henningsson
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module latch_mem #(
    parameter NUM_BITS = 8,
    parameter NUM_WORDS = 64,
    parameter ADDR_BITS = $clog2(NUM_WORDS)
) (
    input  wire                 clk_i,
    input  wire                 rst_ni,

    input  wire [ADDR_BITS-1:0] addr_i,
    input  wire [NUM_BITS-1:0]  data_i,
    output wire [NUM_BITS-1:0]  data_o,
    input  wire                 we_i
);

    wire [NUM_WORDS-1:0] data_we;
	wire [NUM_WORDS-1:0] gclk, gnclk;

	wire clk, clk_n;
	
	assign clk = clk_i;
	assign clk_n = !clk_i;
	
	generate
		for (genvar word = 0; word < NUM_WORDS; word++) begin : gen_gclk
			assign data_we[word] = (addr_i == word) && we_i;

            `define BUFFER_CLOCK_GATE

			`ifndef BUFFER_CLOCK_GATE

			sky130_fd_sc_hd__dlclkp_1 clock_gate(
			    `ifdef USE_POWER_PINS
                .VPWR(1'b1),
                .VGND(1'b0),
                .VPB (1'b1),
                .VNB (1'b0),
                `endif
			    .CLK(clk),
			    .GATE(data_we[word]),
			    .GCLK(gclk[word])
			);
			
			`else
			
			// Reduces the number of clock buffers, but still seems to increase the utilization:
			wire _gclk;
			sky130_fd_sc_hd__dlclkp_1 clock_gate(
			    `ifdef USE_POWER_PINS
                .VPWR(1'b1),
                .VGND(1'b0),
                .VPB (1'b1),
                .VNB (1'b0),
                `endif
			    .CLK(clk),
			    .GATE(data_we[word]),
			    .GCLK(_gclk)
			);
			
			// Prevents OpenROAD to insert 3 times 16x clock buffer!
			sky130_fd_sc_hd__clkbuf_4 clock_buffer(
			    `ifdef USE_POWER_PINS
                .VPWR(1'b1),
                .VGND(1'b0),
                .VPB (1'b1),
                .VNB (1'b0),
                `endif
			    .A(_gclk),
			    .X(gclk[word])
			);

			`endif

		end
	endgenerate

    // Latch memory
	wire [NUM_BITS-1:0] RAM[NUM_WORDS];

	generate

        // Negative input latches
		wire [NUM_BITS-1:0] wdata;
		for (genvar n_bit = 0; n_bit < NUM_BITS; n_bit++) begin : gen_input_latches
			sky130_fd_sc_hd__dlxtn_1 n_latch(
			    `ifdef USE_POWER_PINS
                .VPWR(1'b1),
                .VGND(1'b0),
                .VPB (1'b1),
                .VNB (1'b0),
                `endif
			    .GATE_N(clk_i),
			    .D(data_i[n_bit]),
			    .Q(wdata[n_bit])
			);
		end

		for (genvar word = 0; word < NUM_WORDS; word++) begin : gen_words
			for (genvar n_bit = 0; n_bit < NUM_BITS; n_bit++) begin : gen_latches

                // Positive storage latches
				sky130_fd_sc_hd__dlxtp_1 p_latch(
			        `ifdef USE_POWER_PINS
                    .VPWR(1'b1),
                    .VGND(1'b0),
                    .VPB (1'b1),
                    .VNB (1'b0),
                    `endif
				    .GATE(gclk[word]),
				    .D(wdata[n_bit]),
				    .Q(RAM[word][n_bit])
				);

			end
		end
	endgenerate
  
    // Output multiplexer
	assign data_o = RAM[addr_i];

endmodule
