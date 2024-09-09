# Program

start:
    LDI R1 1
    LDI R2 &start_string
    LDI R3 &end_string

loop:
    LOAD R0 @R2
    
    # Write char in R0 to PORT0, PORT1, PORT0
    OUT 0x00 # Output Port
    OUT 0x01 # Mixed Signal Output Port
    OUT 0x02 # SPI out
    
    #ADD R2 R1
    INC R2
    
    IFEQ R2 R3
    JUMPI &end
    
    LDI R0 &loop
    JUMP R0

end:
    # Store PORT0, PORT1, PORT2 in R0
    IN 0x00 # Input Port
    IN 0x01 # Mixed Input Output Port
    IN 0x02 # SPI in
    
    # Write R0 to PORT2, PORT1, PORT0
    OUT 0x02
    OUT 0x01
    OUT 0x00
    
    JUMPI &end

# Data

my_byte: BYTE 42

start_string:
    STRING "Hello World!"
end_string:
