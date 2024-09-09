import os
import sys
import math
import argparse

instructions = {

    'NOP' : {'format': 'implicit', 'opcode': '00_0000_00', 'short': '', 'description': 'No operation.', 'category': 'NOP'},
    'JUMPI' : {'format': 'immediate', 'opcode': '00_0000_01', 'short': 'IP <= IMMEDIATE', 'description': 'Jump to the address of the immediate.', 'category': 'Control'},
    'IN' : {'format': 'immediate', 'opcode': '00_0000_10', 'short': 'PORT[IMMEDIATE] <= R0', 'description': 'Write to the given port.', 'category': 'I/O'},
    'OUT' : {'format': 'immediate', 'opcode': '00_0000_11', 'short': 'R0 <= PORT[IMMEDIATE]', 'description': 'Read from the given port.', 'category': 'I/O'},
    
    'INC' : {'format': 'single_operand', 'opcode': '00_0001', 'short': 'RA <= RA + 1', 'description': 'Increment RA.', 'category': 'Arithmetic'},
    'DEC' : {'format': 'single_operand', 'opcode': '00_0010', 'short': 'RA <= RA - 1', 'description': 'Decrement RA.', 'category': 'Arithmetic'},
    'JUMP' : {'format': 'single_operand', 'opcode': '00_0011', 'short': 'IP <= RA', 'description': 'Jump to the address in RA.', 'category': 'Control'},

    'DOUBLE' : {'format': 'single_operand', 'opcode': '00_0100', 'short': 'RA <= RA * 2', 'description': 'Double the value of RA.', 'category': 'Arithmetic'},
    'HALF' : {'format': 'single_operand', 'opcode': '00_0101', 'short': 'RA <= RA / 2', 'description': 'Half the value of RA.', 'category': 'Arithmetic'},
    'LDI' : {'format': 'single_operand_immediate', 'opcode': '00_0110', 'short': 'RA <= IMMEDIATE', 'description': 'Load RA with immediate.', 'category': 'Immediate'},
    'TWOS' : {'format': 'single_operand', 'opcode': '00_0111', 'short': 'RA <= (~RA)+1', 'description': 'Form the twos-complement of RA', 'category': 'Arithmetic'},

    'STORE' : {'format': 'dual_operand', 'opcode': '00_10', 'short': 'RAM[RA] <= RB', 'description': 'Write to the memory.', 'category': 'Memory'},
    'LOAD' : {'format': 'dual_operand', 'opcode': '00_11', 'short': 'RA <= RAM[RB]', 'description': 'Read from the memory.', 'category': 'Memory'},

    # Boolean operations
    'AND' : {'format': 'dual_operand', 'opcode': '01_00', 'short': 'RA <= RA & RB', 'description': 'Boolean AND of RA and RB, result written into RA.', 'category': 'Boolean'},
    'OR'  : {'format': 'dual_operand', 'opcode': '01_01', 'short': 'RA <= RA | RB', 'description': 'Boolean OR of RA and RB, result written into RA.', 'category': 'Boolean'},
    'NOT' : {'format': 'dual_operand', 'opcode': '01_10', 'short': 'RA <= ~RB', 'description': 'Invert all bits of RB, result written into RA.', 'category': 'Boolean'},
    'XOR' : {'format': 'dual_operand', 'opcode': '01_11', 'short': 'RA <= RA ^ RB', 'description': 'XOR of RA and RB, result written into RA.', 'category': 'Boolean'},

    # Various
    'MOV' : {'format': 'dual_operand', 'opcode': '10_00', 'short': 'RA <= RB', 'description': 'Move value of RB into RA.', 'category': 'Move'},
    'ADD' : {'format': 'dual_operand', 'opcode': '10_01', 'short': 'RA <= RA + RB', 'description': 'Add RA and RB, result written into RA.', 'category': 'Arithmetic'},
    'SHIFTL' : {'format': 'dual_operand', 'opcode': '10_10', 'short': 'RA <= RA << RB', 'description': 'Shift RA with RB to the left, result written into RA.', 'category': 'Shift'},
    'SHIFTR' : {'format': 'dual_operand', 'opcode': '10_11', 'short': 'RA <= RA >> RB', 'description': 'Shift RA with RB to the right, result written into RA.', 'category': 'Shift'},
    
    # Branches
    'IFEQ' : {'format': 'dual_operand', 'opcode': '11_00', 'short': 'TAKE <= RA == RB', 'description': 'Execute the next instruction if RA equals RB.', 'category': 'Branches'},
    'IFNE' : {'format': 'dual_operand', 'opcode': '11_01', 'short': 'TAKE <= RA != RB', 'description': 'Execute the next instruction if RA does not equal RB.', 'category': 'Branches'},
    'IFGE' : {'format': 'dual_operand', 'opcode': '11_10', 'short': 'TAKE <= RA >= RB', 'description': 'Execute the next instruction if RA is greater then or equal RB.', 'category': 'Branches'},
    'IFLT' : {'format': 'dual_operand', 'opcode': '11_11', 'short': 'TAKE <= RA < RB', 'description': 'Execute the next instruction if RA is less than RB.', 'category': 'Branches'},
    
    # No operation
    # 'NOP' : {'format': 'pseudo', 'opcode': '01_00_00_00', 'short': 'R0 <= R0 & R0', 'description': 'No operation.', 'category': 'Pseudo'}
}


def get_operands(fmt):
    """Return operand string"""

    if fmt == 'implicit':
        return ''
    elif fmt == 'immediate':
        return 'IMMEDIATE'
    elif fmt == 'single_operand_immediate':
        return 'RA IMMEDIATE'
    elif fmt == 'single_operand':
        return 'RA'
    elif fmt == 'dual_operand':
        return 'RA RB'
    elif fmt == 'pseudo':
        return ''
    else:
        return 'UNKNOWN'

def summary():
    """Print a summary of all instructions as Markdown table"""
    categories = {}

    for name, instruction in instructions.items():
        if not instruction['category'] in categories:
            categories[instruction['category']] = {}
        
        categories[instruction['category']][name] = instruction
    
    for name, category in categories.items():
        print(f'### {name}')
        
        print(f'|Instruction|Operation|Description|')
        print(f'|-----------|---------|-----------|')
        
        for name, instruction in category.items():

            short = instruction["short"].replace("|", "\\|")
            description = instruction["description"].replace("|", "\\|")
        
            print(f'|{name} {get_operands(instruction["format"])}|{short}|{description}|')

def get_register(string):
    if string[0] != 'R':
        print('Register operand must start with "R"')
        sys.exit()
    
    return int(string[1:])


def custom_split(line):

    tokens = ['']
    
    index = 0
    is_string = False
    for char in line:
    
        if char == '"':
            is_string = not is_string
    
        if char.isspace() and not is_string:
            if tokens[index] != '':
                index += 1
                tokens.append('')
        else:
            tokens[index] += char

    if tokens[-1] == '':
        del tokens[-1]

    return tokens

def process_and_replace(program, verbose=False):
    # Remove all comments
    program = os.linesep.join([s.split('#', 1)[0] for s in program.splitlines()])

    # Insert newline after each colon
    program = os.linesep.join([s.replace(':', ':'+os.linesep) for s in program.splitlines()])

    # Remove all empty lines
    program = os.linesep.join([s for s in program.splitlines() if s.strip()])

    # Create symbol table
    addr = 0
    symbol_table = {}
    for line in program.splitlines():
        token = custom_split(line)

        if token[0] in instructions:
            instr = instructions[token[0]]
            if instr['format'] == 'immediate' or instr['format'] == 'single_operand_immediate':
                addr += 2
            else:
                addr += 1
        elif token[0] == 'BYTE':
            addr += 1
        elif token[0] == 'STRING':
            if token[1].startswith('"') and token[1].endswith('"'):
                string = token[1][1:-1]
            else:
                print(f'Invalid string: {token[1]}')
                return None
            addr += len(string)
            
        elif token[0].endswith(':'):
            name = token[0][:-1]
            symbol_table[name] = addr

    if verbose:
        print('Assembled symbol table:')
        print(f'{"name":<15} | dec | hex')
        print(f'---------------------------')
        for symbol, addr in symbol_table.items():
            print(f'{symbol:<15} | {addr:<3} | {addr:02x}')

    return program, symbol_table

def assemble(program, verbose=False):
    """Assemble the shader into binary text format"""

    assembled = []

    program, symbol_table = process_and_replace(program, verbose)

    assembled.append(f'// {"name":<15} | dec | hex')
    assembled.append(f'// ---------------------------')
    for symbol, addr in symbol_table.items():
        assembled.append(f'// {symbol:<15} | {addr:<3} | {addr:02x}')
    assembled.append('')

    if not program:
        return None

    # Process lines
    for line in program.splitlines():
        if verbose:
            print(f"Processing line: {line}")
        
        token = custom_split(line)
        
        if token[0] in instructions:
            instr = instructions[token[0]]
            
            if instr['format'] == 'pseudo':
                assembled.append(f'{instr["opcode"]}  // {line}')
            
            if instr['format'] == 'implicit':
                assembled.append(f'{instr["opcode"]}  // {line}')

            elif instr['format'] == 'immediate':
                if (len(token) != 2):
                    print(f'Instruction {token[0]} expects one immediate')
                    return None
                
                assembled.append(f'{instr["opcode"]}  // {line}')
                
                imm = token[1]
                if imm.startswith('&'):
                    imm = imm[1:]
                    if imm in symbol_table:
                        imm = symbol_table[imm]
                    else:
                        print(f'Error: Unknown symbol: {imm}')
                else:
                    imm = int(imm, 0)
                
                assembled.append(f'{imm:08b}    // {imm}')
            
            elif instr['format'] == 'single_operand_immediate':
                if (len(token) != 3):
                    print(f'Instruction {token[0]} expects register and one immediate')
                    return None
                
                op0 = get_register(token[1])
                assembled.append(f'{instr["opcode"]}_{op0:02b}  // {line}')

                imm = token[2]
                if imm.startswith('&'):
                    imm = imm[1:]
                    if imm in symbol_table:
                        imm = symbol_table[imm]
                    else:
                        print(f'Error: Unknown symbol: {imm}')
                else:
                    imm = int(imm, 0)
                
                assembled.append(f'{imm:08b}    // {imm}')

            elif instr['format'] == 'dual_operand':
                if (len(token) != 3):
                    print(f'Instruction {token[0]} expects two operand')
                    return None

                if token[0] == 'STORE':
                    if token[1].startswith('@'):
                        token[1] = token[1][1:]
                    else:
                        print(f'Expecting {token[1]} to start with @')
                        return None

                op0 = get_register(token[1])
                
                if token[0] == 'LOAD':
                    if token[2].startswith('@'):
                        token[2] = token[2][1:]
                    else:
                        print(f'Expecting {token[2]} to start with @')
                        return None
                
                op1 = get_register(token[2])

                assembled.append(f'{instr["opcode"]}_{op1:02b}_{op0:02b} // {line}')

            elif instr['format'] == 'single_operand':
                if (len(token) != 2):
                    print(f'Instruction {token[0]} expects one operand')
                    return None

                op0 = get_register(token[1])

                assembled.append(f'{instr["opcode"]}_{op0:02b}  // {line}')
            
            else:
                print(f'Instruction format unknown: {instr["format"]}')
                return None
                
        elif token[0] == 'BYTE':
            byte = int(token[1], 0)
            assembled.append(f'{byte:08b}    // {line}')
        
        elif token[0] == 'STRING':
            if token[1].startswith('"') and token[1].endswith('"'):
                string = token[1][1:-1]
            else:
                print(f'Invalid string: {token[1]}')
                return

            for char in string:
                ascii = ord(char)
                assembled.append(f'{ascii:08b}    // \'{char}\'')

        elif token[0].endswith(':'):
            pass
        else:
            print(f'Unknown instruction: {token[0]}')
            sys.exit()

    return assembled

def simulate(program, verbose=False):
    """Simulate the shader program"""

    register = [0, 0, 0, 0]
    rgb = [0, 0, 0]
    skip = 0
    sine_lut = [int(0x3F*math.sin(math.radians(90.0/15*i))) for i in range(16)]

    # Remove all comments
    program = os.linesep.join([s.split('#', 1)[0] for s in program.splitlines()])

    # Remove all empty lines
    program = os.linesep.join([s for s in program.splitlines() if s.strip()])

    # Process lines
    for line in program.splitlines():
        #print(f"Processing line: {line}")
        
        token = line.split()
        
        if token[0] in instructions:
            instr = instructions[token[0]]
            
            if skip:
                if verbose:
                    print(f'Skipping instruction {token[0]}')
                skip = 0
                continue

            if instr['format'] == 'immediate':
                if (len(token) != 2):
                    print(f'Instruction {token[0]} expects one immediate')
                imm = int(token[1], 0)
                
                if imm < 0 or imm > 0x3F:
                    print('Warning: immediate out of range')
                
                if token[0] == 'LDI':
                    register[0] = imm & 0x3F

            if instr['format'] == 'dual_operand':
                if (len(token) != 3):
                    print(f'Instruction {token[0]} expects two operand')

                op0 = get_register(token[1])
                op1 = get_register(token[2])

                if token[0] == 'AND':
                    register[op0] = register[op0] & register[op1] & 0x3F
                if token[0] == 'OR':
                    register[op0] = register[op0] | register[op1] & 0x3F
                if token[0] == 'NOT':
                    register[op0] = ~register[op1] & 0x3F
                if token[0] == 'XOR':
                    register[op0] = register[op0] ^ register[op1] & 0x3F

                if token[0] == 'MOV':
                    register[op0] = register[op1] & 0x3F
                if token[0] == 'ADD':
                    register[op0] = register[op0] + register[op1] & 0x3F
                if token[0] == 'SHIFTL':
                    register[op0] = register[op0] << register[op1] & 0x3F
                if token[0] == 'SHIFTR':
                    register[op0] = register[op0] >> register[op1] & 0x3F

            if instr['format'] == 'single_operand':
                if (len(token) != 2):
                    print(f'Instruction {token[0]} expects one operand')

                op0 = get_register(token[1])

                if token[0] == 'SETRGB':
                    rgb[2] = register[op0] >> 4 & 0x3
                    rgb[1] = register[op0] >> 2 & 0x3
                    rgb[0] = register[op0] >> 0 & 0x3
                if token[0] == 'SETR':
                    rgb[2] = register[op0] & 0x3
                if token[0] == 'SETG':
                    rgb[1] = register[op0] & 0x3
                if token[0] == 'SETB':
                    rgb[0] = register[op0] & 0x3

                if token[0] == 'GETX':
                    register[op0] = x_pos & 0x3F
                if token[0] == 'GETY':
                    register[op0] = y_pos & 0x3F
                if token[0] == 'GETTIME':
                    register[op0] = time & 0x3F
                if token[0] == 'GETUSER':
                    register[op0] = user & 0x3F

                if token[0] == 'IFEQ':
                    skip = not (register[op0] == register[0])
                if token[0] == 'IFNE':
                    skip = not (register[op0] != register[0])
                if token[0] == 'IFGE':
                    skip = not (register[op0] >= register[0])
                if token[0] == 'IFLT':
                    skip = not (register[op0] < register[0])

                if token[0] == 'DOUBLE':
                    register[op0] = register[op0] << 1 & 0x3F
                if token[0] == 'HALF':
                    register[op0] = register[op0] >> 1 & 0x3F
                if token[0] == 'CLEAR':
                    register[op0] = 0
    
                if token[0] == 'SINE':
                    if register[0] & (1<<4):
                        register[op0] = sine_lut[15 - (register[0] & 0xF)]
                    else:
                        register[op0] = sine_lut[register[0] & 0xF]
                    if verbose:
                        print(f'register[0] {register[0]}')

            if verbose:
                print(f'Current state:')
                print(f'register: {register}')
                print(f'rgb: {rgb}')
        
        else:
            print(f'Unknown instruction: {token[0]}')
            sys.exit()
        
    return rgb

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('input', help='file to assemble', type=str)
    parser.add_argument('output', help='binary output file', type=str, nargs='?', default='program.bit')
    parser.add_argument('--simulate', help='simulate the program', action='store_true')
    parser.add_argument('-v', '--verbose', help='verbose output', action='store_true')
    parser.add_argument('-s', '--summary', help='summary of all instructions', action='store_true')
    
    args = parser.parse_args()
    
    if args.summary:
        summary()
        return
    
    if not args.input:
        print('No input specfified!')
        return
    
    with open(args.input, 'r') as f:
        shader = f.read()
    
    if args.simulate:
        simulate(shader, x_pos, y_pos, time=time, user=42, verbose=args.verbose)

    assembled = assemble(shader, args.verbose)
    
    if not assembled:
        return
    
    assembled = '\n'.join(assembled)
    
    if args.verbose:
        print(assembled)
    
    with open(args.output, 'w') as f:
        f.write(assembled)

if __name__ == "__main__":
    main()
