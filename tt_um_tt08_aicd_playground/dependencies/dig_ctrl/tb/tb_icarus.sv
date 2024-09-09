// SPDX-FileCopyrightText: © 2024 Leo Moser <leo.moser@pm.me>
// SPDX-License-Identifier: Apache-2.0

`timescale 1ns/1ps
`default_nettype none

module tb;

    // Tiny Tapeout digital interface
    logic [7:0] ui_in;    // Dedicated inputs
    logic [7:0] uo_out;   // Dedicated outputs
    logic [7:0] uio_in;   // IOs: Input path
    logic [7:0] uio_out;  // IOs: Output path
    logic [7:0] uio_oe;   // IOs: Enable path (active high: 0=input, 1=output)
    logic       ena;      // will go high when the design is enabled
    logic       clk;      // clock
    logic       rst_n;     // reset_n - low to reset
    
    // Mixed Signal Ports
    logic        port_ms_i;
    logic [7:0]  port_ms_o;
    logic        clk_o;
    
    logic mode;
    logic debug_i;
    
    wire spi_sclk;
    wire spi_mosi;
    wire spi_miso;
    wire spi_cs;
    
    `ifdef USE_POWER_PINS
    wire VDPWR;
    wire VGND;
    `endif
    
    dig_ctrl_top dig_ctrl_top_inst (
        `ifdef USE_POWER_PINS
        .VDPWR,
        .VGND,
        `endif
    
        // Tiny Tapeout digital interface
        .ui_in,    // Dedicated inputs
        .uo_out,   // Dedicated outputs
        .uio_in,   // IOs: Input path
        .uio_out,  // IOs: Output path
        .uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
        .ena,      // will go high when the design is enabled
        .clk,      // clock
        .rst_n,     // reset_n - low to reset
        
        // Mixed Signal Ports
        .port_ms_i,
        .port_ms_o,
        .clk_o
    );
    
    // Bidir PMOD - SPI and additional signals
    
    // Top row - SPI
    assign uio_in[0] = spi_cs;
    assign uio_in[1] = spi_mosi;
    assign spi_miso = uio_out[2];
    assign uio_in[3] = spi_sclk;
    
    assign uio_in[4] = mode;
    assign uio_in[5] = debug_i;

    initial begin
        $dumpfile("tb.fst");
        $dumpvars(0, tb);
    end

endmodule
