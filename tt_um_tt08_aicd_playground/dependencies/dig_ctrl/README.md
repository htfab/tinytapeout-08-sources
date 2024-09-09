# Digital Controller

An 8-bit digital controller with 64 bytes of RAM used for the [tt08-aicd-playground](https://github.com/mole99/tt08-aicd-playground) mixed-signal design.

- A set of instructions to perform arithmetic calculations, modify the control flow via jumps and branches, and interface with the analog section
- 64 bytes of latch-based RAM for instruction/data initialized via SPI
- `IN`/`OUT` instructions to interface with the outside world and the analog part
- Hardened for 100MHz clock frequency with Sky130A

**OUT Ports:**

| Port Address                   |                    |
|--------------------|--------------------|
| 0x00                   | Output Port                   |
| 0x01                   | Mixed Signal Output Port                   |
| 0x02                   | SPI out                   |

**IN Ports:**

| Port Address                   |                    |
|--------------------|--------------------|
| 0x00                   | Input Port                   |
| 0x01                   | Mixed Signal Input Port                   |
| 0x02                   | SPI in                   |


## Example Programs

Example programs can be found under `sw/`:

- `hello_world.asm` - Output "Hello World!" on all output ports.
- `sawtooth.asm` - Output a sawtooth wave to the analog part.
- `sar_adc.asm` - Perform the SAR algorithm to convert an analog value into the digital domain.

## Assembler

The assembler is a simple Python script located under `sw/`. 

```
python3 assembler.py program.asm program.bit
```

## Verification

The verification of the digital design was done using [cocotb](https://www.cocotb.org/) and [Icarus Verilog](https://github.com/steveicarus/iverilog).

Install `cocotb==1.9.0` and a recent version of `iverilog`.

To perform RTL simulations, change your cwd to `tb/` and run:

```
python3 test.py
```

For GL simulations, simply set `GL`:

```
GL=1 python3 test.py
```

Some tests are deactivated if run via `GL=1`.

## Supported Instructions

### NOP
|Instruction|Operation|Description|
|-----------|---------|-----------|
|NOP ||No operation.|
### Control
|Instruction|Operation|Description|
|-----------|---------|-----------|
|JUMPI IMMEDIATE|IP <= IMMEDIATE|Jump to the address of the immediate.|
|JUMP RA|IP <= RA|Jump to the address in RA.|
### I/O
|Instruction|Operation|Description|
|-----------|---------|-----------|
|IN IMMEDIATE|PORT\[IMMEDIATE\] <= R0|Write to the given port.|
|OUT IMMEDIATE|R0 <= PORT\[IMMEDIATE\]|Read from the given port.|
### Arithmetic
|Instruction|Operation|Description|
|-----------|---------|-----------|
|INC RA|RA <= RA + 1|Increment RA.|
|DEC RA|RA <= RA - 1|Decrement RA.|
|DOUBLE RA|RA <= RA * 2|Double the value of RA.|
|HALF RA|RA <= RA / 2|Half the value of RA.|
|TWOS RA|RA <= (~RA)+1|Form the twos-complement of RA|
|ADD RA RB|RA <= RA + RB|Add RA and RB, result written into RA.|
### Immediate
|Instruction|Operation|Description|
|-----------|---------|-----------|
|LDI RA IMMEDIATE|RA <= IMMEDIATE|Load RA with immediate.|
### Memory
|Instruction|Operation|Description|
|-----------|---------|-----------|
|STORE RA RB|RAM[RA] <= RB|Write to the memory.|
|LOAD RA RB|RA <= RAM[RB]|Read from the memory.|
### Boolean
|Instruction|Operation|Description|
|-----------|---------|-----------|
|AND RA RB|RA <= RA & RB|Boolean AND of RA and RB, result written into RA.|
|OR RA RB|RA <= RA \| RB|Boolean OR of RA and RB, result written into RA.|
|NOT RA RB|RA <= ~RB|Invert all bits of RB, result written into RA.|
|XOR RA RB|RA <= RA ^ RB|XOR of RA and RB, result written into RA.|
### Move
|Instruction|Operation|Description|
|-----------|---------|-----------|
|MOV RA RB|RA <= RB|Move value of RB into RA.|
### Shift
|Instruction|Operation|Description|
|-----------|---------|-----------|
|SHIFTL RA RB|RA <= RA << RB|Shift RA with RB to the left, result written into RA.|
|SHIFTR RA RB|RA <= RA >> RB|Shift RA with RB to the right, result written into RA.|
### Branches
|Instruction|Operation|Description|
|-----------|---------|-----------|
|IFEQ RA RB|TAKE <= RA == RB|Execute the next instruction if RA equals RB.|
|IFNE RA RB|TAKE <= RA != RB|Execute the next instruction if RA does not equal RB.|
|IFGE RA RB|TAKE <= RA >= RB|Execute the next instruction if RA is greater then or equal RB.|
|IFLT RA RB|TAKE <= RA < RB|Execute the next instruction if RA is less than RB.|