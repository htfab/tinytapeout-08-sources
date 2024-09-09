// SPDX-FileCopyrightText: © 2024 Leo Moser <leo.moser@pm.me>
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

module dig_ctrl (
    input  logic        clk_i,
    input  logic        rst_ni,
    
    // SPI signals
    input  logic spi_sclk_i,
    input  logic spi_mosi_i,
    output logic spi_miso_o,
    input  logic spi_cs_i,
    
    // Mode signal
    // '0' = run cpu
    // '1' = write to memory
    input  logic mode_i,
    
    // Input Port
    input  logic [7:0]  port_i,

    // Output Port
    output logic [7:0]  port_o,
    
    // Mixed Signal Ports
    input  logic        port_ms_i,
    output logic [7:0]  port_ms_o,
    
    // Debug signals
    input  logic       debug_i,
    output logic [1:0] debug_o
);

    /* SPI Receiver
        
        cpol       = False,
        cpha       = True,
        msb_first  = True,
        word_width = 8,
        cs_active_low = True
    */
    
    logic [7:0] spi_data_i;
    logic [7:0] spi_data_o;
    logic       spi_stb_o;
    
    spi_receiver spi_receiver_inst (
        .clk_i          (clk_i),
        .rst_ni         (rst_ni),
        
        // SPI signals
        .spi_sclk_i     (spi_sclk_i),
        .spi_mosi_i     (spi_mosi_i),
        .spi_miso_o     (spi_miso_o),
        .spi_cs_i       (spi_cs_i),
        
        .data_i         (spi_data_i),
        .data_o         (spi_data_o),
        .stb_o          (spi_stb_o)
    );
                            
    /* Latch Memory */
    
    logic [7:0] data_out, cpu_data_out;
    logic [5:0] addr, spi_addr, cpu_addr;
    
    logic mode_sync;
    
    synchronizer #(
        .FF_COUNT (2)
    ) synchronizer_mode_i_inst (
        .clk        (clk_i),
        .reset_n    (rst_ni),
        .in         (mode_i),
        .out        (mode_sync)
    );
    
    // Memory control
    // mode_sync = 0: cpu controls the memory
    // mode_sync = 1: spi controls the memory
    always_comb begin
        if (mode_sync == 1'b1) begin
          data_out = spi_data_o;
          addr = spi_addr;
        end else begin
          data_out = cpu_data_out;
          addr = cpu_addr;
        end
    end

    logic mode_d;
    
    always_ff @(posedge clk_i, negedge rst_ni) begin
        if (!rst_ni) begin
            mode_d <= 1'b0;
            spi_addr <= '0;
        end else begin
            mode_d <= mode_sync;
            
            // Write to memory
            if (mode_sync) begin
                // For each byte received,
                // increase the addr
                if (spi_stb_o) begin
                    spi_addr <= spi_addr + 1;
                end
            end
            
            // Rising edge mode
            if (!mode_d && mode_sync) begin
                // Reset spi_addr
                spi_addr <= '0;
            end
        end
    end
    
    logic [7:0] data_in;
    logic wr_en;
    
    latch_mem #(
        .NUM_WORDS (64)
    ) latch_mem_inst (
        .clk_i      (clk_i),
        .rst_ni     (rst_ni),

        .addr_i     (addr),
        .data_i     (data_out),
        .data_o     (data_in),
        .we_i       (wr_en || (mode_sync && spi_stb_o))
    );
    
    logic stb_d, stb_dd;
    logic stb, ack;
    
    always_ff @(posedge clk_i, negedge rst_ni) begin
        if (!rst_ni) begin
            stb_d <= 1'b0;
            stb_dd <= 1'b0;
        end else begin
            stb_d <= stb;
            stb_dd <= stb_d;
        end
    end
    
    assign ack = wr_en ? stb_dd : stb_d;
    
    /* CPU execution */

    logic [7:0] port_in;
    logic [7:0] port_out;
    logic [7:0] port_sel;
    logic port_stb;

    cpu #(
        .RESET_ADDR (6'd0) 
    ) cpu_inst (
        .clk_i      (clk_i),
        .rst_ni     (rst_ni && !mode_sync),
        .execute    (1'b1),
        
        .stb_o      (stb),
        .ack_i      (ack),
        .addr_o     (cpu_addr),
        .data_i     (data_in),
        .data_o     (cpu_data_out),
        .write_o    (wr_en),
        
        .port_i     (port_in),
        .port_o     (port_out),
        .port_sel_o (port_sel),
        .port_stb_o (port_stb)
    );
    
    // Output port
    always_ff @(posedge clk_i, negedge rst_ni) begin
        if (!rst_ni) begin
            port_o      <= '0;
            port_ms_o   <= '0;
            spi_data_i  <= '0;
        end else begin
            if (port_stb) begin
                case (port_sel)
                    8'h00: port_o     <= port_out; // Output Port
                    8'h01: port_ms_o  <= port_out; // Mixed Signal Output Port
                    8'h02: spi_data_i <= port_out; // SPI Out
                    default: ;
                endcase
            end
        end
    end
    
    logic port_ms_sync_i;
    
    synchronizer #(
        .FF_COUNT (2)
    ) synchronizer_port_ms_i_inst (
        .clk        (clk_i),
        .reset_n    (rst_ni),
        .in         (port_ms_i),
        .out        (port_ms_sync_i)
    );
    
    logic [7:0] port_sync_i;
    
    synchronizer #(
        .FF_COUNT (2)
    ) synchronizer_port_i_inst[7:0] (
        .clk        (clk_i),
        .reset_n    (rst_ni),
        .in         (port_i),
        .out        (port_sync_i)
    );
    
    // Input port
    always_comb begin
        case (port_sel)
            8'h00: port_in = port_sync_i;               // Input Port
            8'h01: port_in = {7'b0, port_ms_sync_i};    // Mixed Signal Input Port
            8'h02: port_in = spi_data_o;                // SPI in
            default: port_in = 8'h00;
        endcase
    end

    /* Debug */
    
    always_comb begin
        case (debug_i)
            1'b0: debug_o = {mode_sync, port_ms_sync_i};
            1'b1: debug_o = {wr_en, spi_stb_o};
        endcase
    end

endmodule
