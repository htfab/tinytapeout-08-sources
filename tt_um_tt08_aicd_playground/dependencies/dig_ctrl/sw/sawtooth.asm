# Program

start:
    LDI R0 0
    LDI R1 0
    LDI R2 10 # Delay value
    LDI R3 0

output:
    OUT 0x01 # Write R0 to Mixed Signal Output Port
    LDI R1 0

delay:
    INC R1
    IFEQ R1 R2 # Delay value reached
    JUMPI &sawtooth
    
    JUMPI &delay

sawtooth:
    INC R0 # Increment sawtooth value
    JUMPI &output
