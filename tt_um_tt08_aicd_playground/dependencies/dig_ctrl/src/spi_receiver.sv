// SPDX-FileCopyrightText: © 2022 Leo Moser <leo.moser@pm.me>
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

module spi_receiver (
    input  logic clk_i,    // clock
    input  logic rst_ni,   // reset active low
    
    // SPI signals
    input  logic spi_sclk_i,
    input  logic spi_mosi_i,
    output logic spi_miso_o,
    input  logic spi_cs_i,
    
    // Interface
    input  logic [7:0] data_i, // data to send
    output logic [7:0] data_o, // data received
    output logic       stb_o   // new data available
);    
    // Synchronizer to prevent metastability

    logic spi_mosi_sync;
    synchronizer  #(
        .FF_COUNT(2)
    ) synchronizer_spi_mosi (
        .clk        (clk_i),
        .reset_n    (rst_ni),
        .in         (spi_mosi_i),
        .out        (spi_mosi_sync)
    );

    logic spi_cs_sync;
    synchronizer  #(
        .FF_COUNT(2)
    ) synchronizer_spi_cs (
        .clk        (clk_i),
        .reset_n    (rst_ni),
        .in         (spi_cs_i),
        .out        (spi_cs_sync)
    );

    logic spi_sclk_sync;
    synchronizer  #(
        .FF_COUNT(2)
    ) synchronizer_spi_sclk (
        .clk        (clk_i),
        .reset_n    (rst_ni),
        .in         (spi_sclk_i),
        .out        (spi_sclk_sync)
    );

    // Detect spi_clk edge
    logic spi_sclk_delayed;
    always_ff @(posedge clk_i) begin
        spi_sclk_delayed <= spi_sclk_sync;
    end
    
    logic spi_sclk_falling, spi_sclk_rising;
    assign spi_sclk_rising = !spi_sclk_delayed && spi_sclk_sync;
    assign spi_sclk_falling = spi_sclk_delayed && !spi_sclk_sync;
    
    // State Machine
    logic [2:0] spi_cnt;
    
    always_ff @(posedge clk_i, negedge rst_ni) begin
        if (!rst_ni) begin
            spi_cnt  <= 3'd0;
            data_o <= '0;
            spi_miso_o <= 1'b0;

        end else begin
            stb_o <= 1'b0;
        
            // Bit received
            if (!spi_cs_sync && spi_sclk_falling) begin
            
                // Shift in the bit
                data_o <= {data_o[6:0], spi_mosi_sync};
                spi_cnt <= spi_cnt + 1;
                
                if (spi_cnt == 7) begin
                    stb_o <= 1'b1;
                end
            end

            // Send back the data_i value
            if (!spi_cs_sync && spi_sclk_rising) begin
                spi_miso_o <= data_i[7-spi_cnt];
            end
        end
    end

endmodule
