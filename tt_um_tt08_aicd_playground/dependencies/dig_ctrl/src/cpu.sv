// SPDX-FileCopyrightText: © 2024 Leo Moser <leo.moser@pm.me>
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

module cpu #(
    parameter bit [5:0] RESET_ADDR = 0,
    parameter int       ADDR_WIDTH = 6
)(
    input  logic        clk_i,
    input  logic        rst_ni,
    input  logic        execute,
    
    // Memory
    output logic        stb_o,
    input  logic        ack_i,
    output logic [5:0]  addr_o,
    input  logic [7:0]  data_i,
    output logic [7:0]  data_o,
    output logic        write_o,
    
    // Port
    input  logic [7:0]  port_i,
    output logic [7:0]  port_o,
    output logic [7:0]  port_sel_o,
    output logic        port_stb_o
);
    localparam NUM_REGS = 4;

    // Instruction Pointer
    logic [5:0] ip;

    // General purpose registers
    logic [7:0] regs [NUM_REGS];

    // Debugging
    logic [7:0] r0, r1, r2, r3;
    assign r0 = regs[0];
    assign r1 = regs[1];
    assign r2 = regs[2];
    assign r3 = regs[3];

    // Skip next instruction
    logic skip;

    // Current instruction
    logic [7:0] instr;
    
    // Data read from memory
    logic [7:0] data;
    
    assign port_sel_o = data;

    // Register arguments
    logic [1:0] arg0;
    logic [1:0] arg1;
    
    assign arg0 = instr[1:0];
    assign arg1 = instr[3:2];
    
    logic is_immediate, is_write, is_read;
    
    assign is_immediate = instr[7:2] == 6'b00_0110  // LDI
                      || instr == 8'b00_0000_01  // JUMPI
                      || instr == 8'b00_0000_10 // PORTIN
                      || instr == 8'b00_0000_11; // PORTOUT

    assign is_read = is_immediate
                  || instr[7:4] == 4'b00_11; // LOAD
    
    assign is_write = instr[7:4] == 4'b00_10; // STORE
    
    // States
    typedef enum {
        INIT,
        FETCH,
        READ,
        EXECUTE,
        WRITE
    } state_t;

    state_t cpu_state, prev_state;

    always_comb begin
        stb_o = 1'b0;
        write_o = 1'b0;
        addr_o = '0;
        data_o = '0;
    
        case (cpu_state)
            FETCH: begin
                stb_o = prev_state != cpu_state;
                addr_o = ip;
            end
            READ: begin
                stb_o = prev_state != cpu_state;
                addr_o = is_immediate ? ip : regs[arg1][ADDR_WIDTH-1:0];
            end
            EXECUTE: begin
            end
            WRITE: begin
                stb_o = prev_state != cpu_state;
                write_o = 1'b1;
                addr_o = regs[arg0][ADDR_WIDTH-1:0];
                data_o = regs[arg1];
            end
        endcase
    end

    always_ff @(posedge clk_i, negedge rst_ni) begin
        if (!rst_ni) begin
            for (int i=0; i<NUM_REGS; i++) begin
                regs[i] <= '0;
            end
            
            ip          <= RESET_ADDR;
            skip        <= 1'b0;
            instr       <= '0;
            cpu_state   <= INIT;
            port_o      <= '0;
            port_stb_o  <= 1'b0;
            
            // Memory
            data <= '0;

        end else begin
        
            port_stb_o <= 1'b0;
        
            if (execute) begin

                prev_state <= cpu_state;

                case (cpu_state)
                    INIT: begin
                        cpu_state <= FETCH;
                    end
                    FETCH: begin
                        // Next state
                        if (ack_i) begin
                            instr <= data_i;
                            ip <= ip+1;
                        
                            // TODO ugly, improve
                            if (data_i[7:2] == 6'b00_0110 // LDI
                              || data_i == 8'b00_0000_01  // JUMPI
                              || data_i == 8'b00_0000_10  // PORTIN
                              || data_i == 8'b00_0000_11  // PORTOUT
                              || data_i[7:4] == 4'b00_11  // LOAD
                            ) begin
                                cpu_state <= READ;
                            end else begin
                                cpu_state <= EXECUTE;
                            end
                        end
                    end
                    READ: begin
                        // Next state
                        if (ack_i) begin
                            data <= data_i;
                            if (is_immediate) begin
                                ip <= ip+1;
                            end
                            cpu_state <= EXECUTE;
                        end
                    end
                    EXECUTE: begin
                        // Next state depends on type of instruction
                        if (is_write && !skip) begin
                            cpu_state <= WRITE;
                        end else begin
                            cpu_state <= FETCH;
                        end
                        
                        if (skip) begin
                            skip <= 1'b0;
                        end else begin
                    
                            casez (instr)
                            
                                // Implicit instructions
                                8'b00_0000_00: begin // NOP
                                    ;
                                end
                                8'b00_0000_01: begin // JUMPI
                                    ip <= data[ADDR_WIDTH-1:0];
                                end
                                8'b00_0000_10: begin // PORTIN
                                    regs[0] <= port_i;
                                end
                                8'b00_0000_11: begin // PORTOUT
                                    port_o <= regs[0];
                                    port_stb_o <= 1'b1;
                                end
    
                                // Single arg instructions 00_00
                                8'b00_0001_??: begin // INC
                                    regs[arg0] <= regs[arg0] + 1;
                                end
                                8'b00_0010_??: begin // DEC
                                    regs[arg0] <= regs[arg0] - 1;
                                end
                                8'b00_0011_??: begin // JUMP
                                    ip <= regs[arg0][ADDR_WIDTH-1:0];
                                end

                                // Single arg instructions 00_01
                                8'b00_0100_??: begin // DOUBLE
                                    regs[arg0] <= regs[arg0] << 1;
                                end
                                8'b00_0101_??: begin // HALF
                                    regs[arg0] <= regs[arg0] >> 1;
                                end
                                8'b00_0110_??: begin // LDI
                                    regs[arg0] <= data;
                                end
                                8'b00_0111_??: begin // twos-complement
                                    regs[arg0] <= (~regs[arg0]) + 1;
                                end
                                
                                // Dual arg instruction 00_10
                                8'b00_10_??_??: begin // STORE
                                    ;
                                end
                                
                                // Dual arg instruction 00_11
                                8'b00_11_??_??: begin // LOAD
                                    regs[arg0] <= data;
                                end
                                
                                // Dual arg instructions 01 - Boolean
                                8'b01_00_??_??: begin // AND
                                    regs[arg0] <= regs[arg0] & regs[arg1];
                                end
                                8'b01_01_??_??: begin // OR
                                    regs[arg0] <= regs[arg0] | regs[arg1];
                                end
                                8'b01_10_??_??: begin // NOT
                                    regs[arg0] <= ~regs[arg1];
                                end
                                8'b01_11_??_??: begin // XOR
                                    regs[arg0] <= regs[arg0] ^ regs[arg1];
                                end         
                                
                                // Dual arg instructions 10
                                8'b10_00_??_??: begin // MOV
                                    regs[arg0] <= regs[arg1];
                                end
                                8'b10_01_??_??: begin // ADD
                                    regs[arg0] <= regs[arg0] + regs[arg1];
                                end
                                8'b10_10_??_??: begin // SHIFTL
                                    regs[arg0] <= regs[arg0] << regs[arg1];
                                end
                                8'b10_11_??_??: begin // SHIFTR
                                    regs[arg0] <= regs[arg0] >> regs[arg1];
                                end
                                
                                // Dual arg instructions 11
                                8'b11_00_??_??: begin //  IF ARG0 == ARG1
                                    skip <= !(regs[arg0] == regs[arg1]);
                                end
                                8'b11_01_??_??: begin //  IF ARG0 != ARG1
                                    skip <= !(regs[arg0] != regs[arg1]);
                                end
                                8'b11_10_??_??: begin //  IF ARG0 >= ARG1
                                    skip <= !(regs[arg0] >= regs[arg1]);
                                end
                                8'b11_11_??_??: begin // IF ARG0 < ARG1
                                    skip <= !(regs[arg0] < regs[arg1]);
                                end
                            
                                default: begin
                                
                                end
                            endcase
                        end
                    end
                    WRITE: begin
                        // Next state
                        if (ack_i) begin
                            cpu_state <= FETCH;
                        end
                    end
                endcase
            end
        end
    end

endmodule
