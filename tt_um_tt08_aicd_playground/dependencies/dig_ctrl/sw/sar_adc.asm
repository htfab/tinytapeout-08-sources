# Program

start:
    LDI R0 0 # In/Out
    LDI R1 0 # Zero
    LDI R2 0 # Current value
    LDI R3 0 # Current position

setup:
    LDI R2 0 # Current value
    LDI R3 128 # R3 is our current position, start with MSB

loop:
    OR R2 R3 # Set the current bit in R3

    MOV R0 R2 # Copy R2 (current value) to R0
    
    OUT 0x01 # Output the current value to the R2R-DAC

    # TODO insert nops here if necessary

    # Check if we need to clear current bit
    # if V_DAC > V_IN

    IN 0x01 # Get the result of the comparator
    
    IFEQ R0 R1 # Compare with 0, if so than V_DAC > V_IN and bit needs to be cleared
    JUMPI &clear_bit
    JUMPI &next_bit
    
clear_bit:

    NOT R3 R3 # Invert current position for use as a mask
    AND R2 R3 # Clear the current bit
    NOT R3 R3 # Restore the current position

next_bit:

    HALF R3 # Shift current position right by one
    
    # If R3 is zero, we are done
    IFEQ R3 R1
    JUMPI &done
    
    JUMPI &loop

done:
    MOV R0 R2 # Copy R2 (current value) to R0

    OUT 0x00 # Output the current value to the output Pmod

    JUMPI &setup
