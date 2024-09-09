# SPDX-FileCopyrightText: © 2024 Leo Moser <leomoser99@gmail.com>
# SPDX-License-Identifier: Apache-2.0

import os
import random
import cocotb
import math
from pathlib import Path
from cocotb.types import Logic, LogicArray, Range
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles
from cocotb.triggers import Timer, Edge, RisingEdge, FallingEdge
from cocotb.regression import TestFactory
from cocotb.runner import get_runner
#from cocotb_tools.runner import get_runner

from cocotbext.spi import SpiBus, SpiConfig, SpiMaster

gl = os.getenv("GL", False)

# Reset coroutine
async def reset_dut(rst_ni, duration_ns):
    rst_ni.value = 0
    await Timer(duration_ns, units="ns")
    rst_ni.value = 1
    rst_ni._log.debug("Reset complete")

port_o_values = []

async def port_monitor(dut):
    previous = dut.port_ms_o.value
    while True:
        await RisingEdge(dut.clk)
        #print(dut.port_ms_o.value)
        
        value = dut.port_ms_o.value
        
        if value != previous:
            print(f'{value} vs {previous}')
        
            previous = value
            #print(f'changed: {previous}')
            
            port_o_values.append(value)

def default_values(dut):
    global gl
    
    if gl:
        dut.VDPWR.value = 1
        dut.VGND.value = 0

    dut.ena.value = 1
    dut.ui_in.value = 0x00
    dut.port_ms_i.value = 1
    dut.debug_i.value = 0

@cocotb.test(skip=gl)
async def test_default(dut):
    """Run the default program via injection"""

    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    default_values(dut)
    
    # Mode = 0, run cpu
    dut.mode.value = 0
    
    # Load the program
    with open('../../sw/hello_world.bit') as program:
        index = 0
        for line in program.readlines():
            line = line.split('//')[0]
            line = line.replace('_', '')
            line = line.strip()
            
            if line:
                print(f'line: {line}')
                word = int(line, 2)
                print(f'word: {word}')
                
                dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value = word
                index += 1
    
    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM.value)
    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[0].value)
    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[63].value)

    # Start monitor for port_o
    global port_o_values
    port_o_values = []
    await cocotb.start(port_monitor(dut))

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")

    await ClockCycles(dut.clk, 500)
    
    golden = "Helo World!" # Only one "l" triggered
    
    received = ""
    for val in port_o_values:
        print(val)
        try:
            received += chr(val.integer)
            print(received)
        except:
            print(f'fail: {val}')
    
    print('---------')
    
    print(f'golden: {golden}')
    print(f'received: {received}')
    
    assert(golden in received)

@cocotb.test(skip=gl)
async def test_spi(dut):
    """Send data over SPI"""
    
    # SPI
    spi_bus = SpiBus.from_prefix(dut, "spi")

    spi_config = SpiConfig(
        word_width = 8,
        sclk_freq  = 2e6,
        cpol       = False,
        cpha       = True,
        msb_first  = True,
        frame_spacing_ns = 500
    )

    spi_master = SpiMaster(spi_bus, spi_config)
    
    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    default_values(dut)

    # Mode = 0, run cpu
    dut.mode.value = 0

    # Start monitor for port_o
    await cocotb.start(port_monitor(dut))

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")
    
    # Send data over SPI
    await spi_master.write([0x00, 0xFF, 0x01, 0x10, 0xDE, 0xAD, 0xBE, 0xEF], burst=False)
    read_bytes = await spi_master.read()
    print(read_bytes)

    await ClockCycles(dut.clk, 500)

@cocotb.test(skip=gl)
async def test_spi_memory(dut):
    """Initialize the memory over SPI"""
    
    global gl
    
    # SPI
    spi_bus = SpiBus.from_prefix(dut, "spi")

    spi_config = SpiConfig(
        word_width = 8,
        sclk_freq  = 2e6,
        cpol       = False,
        cpha       = True,
        msb_first  = True,
        frame_spacing_ns = 500
    )

    spi_master = SpiMaster(spi_bus, spi_config)
    
    # Reset the RAM
    if not gl:
        print('Initializing memory to X')
        print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM.value)
        for index in range(64):
            dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value = LogicArray('XXXXXXXX', Range(7, 'downto', 0))
        print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM.value)
    
    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    default_values(dut)

    # Mode = 1, write memory
    dut.mode.value = 1

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")
    
    # Write 16 random bytes
    data = [random.randint(0, 255) for _ in range(16)]
    await spi_master.write(data, burst=False)
    
    # Check the result
    for index in range(16):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value == data[index])
    
    if not gl:
        for index in range(64-16):
            assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index+16].value == 'xxxxxxxx')
    
    # Write another 16 random bytes
    new_data = [random.randint(0, 255) for _ in range(16)]
    await spi_master.write(new_data, burst=False)

    # Check the result
    for index in range(16):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value == data[index])
    
    for index in range(16):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index+16].value == new_data[index])
    
    if not gl:
        for index in range(64-32):
            assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index+32].value == 'xxxxxxxx')

    # Write 64 random bytes, overflow
    data = [random.randint(0, 255) for _ in range(64)]
    await spi_master.write(data, burst=False)
    
    # Check the result
    for index in range(32):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value == data[index+32])

    # Mode = 0, run cpu
    dut.mode.value = 0

    await ClockCycles(dut.clk, 50)

    # Mode = 1, write memory
    dut.mode.value = 1

    # Load the program
    with open('../../sw/hello_world.bit') as program:
        index = 0
        for line in program.readlines():
            line = line.split('//')[0]
            line = line.replace('_', '')
            line = line.strip()
            
            if line:
                print(f'line: {line}')
                word = int(line, 2)
                print(f'word: {word}')
                
                await spi_master.write([word], burst=False)
                index += 1

    # Start monitor for port_o
    global port_o_values
    port_o_values = []
    await cocotb.start(port_monitor(dut))

    # Mode = 0, run cpu
    dut.mode.value = 0

    await ClockCycles(dut.clk, 500)
    
    golden = "Helo World!" # Only one "l" triggered
    
    received = ""
    for val in port_o_values:
        print(val)
        try:
            received += chr(val.integer)
            print(received)
        except:
            print(f'fail: {val}')

    print('---------')
    
    print(f'golden: {golden}')
    print(f'received: {received}')
    
    assert(golden in received)

@cocotb.test()
async def test_spi_hello_world(dut):
    """Initialize the memory over SPI"""
    
    global gl
    
    # SPI
    spi_bus = SpiBus.from_prefix(dut, "spi")

    spi_config = SpiConfig(
        word_width = 8,
        sclk_freq  = 2e6,
        cpol       = False,
        cpha       = True,
        msb_first  = True,
        frame_spacing_ns = 500
    )

    spi_master = SpiMaster(spi_bus, spi_config)
    
    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    default_values(dut)

    # Mode = 1, write memory
    dut.mode.value = 1

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")

    # Load the program
    with open('../../sw/hello_world.bit') as program:
        index = 0
        for line in program.readlines():
            line = line.split('//')[0]
            line = line.replace('_', '')
            line = line.strip()
            
            if line:
                print(f'line: {line}')
                word = int(line, 2)
                print(f'word: {word}')
                
                await spi_master.write([word], burst=False)
                index += 1

    # Start monitor for port_o
    global port_o_values
    port_o_values = []
    await cocotb.start(port_monitor(dut))

    # Mode = 0, run cpu
    dut.mode.value = 0

    await ClockCycles(dut.clk, 500)
    
    golden = "Helo World!" # Only one "l" triggered
    
    received = ""
    for val in port_o_values:
        print(val)
        try:
            received += chr(val.integer)
            print(received)
        except:
            print(f'fail: {val}')

    print('---------')
    
    print(f'golden: {golden}')
    print(f'received: {received}')
    
    assert(golden in received)
    
    # Mode = 1, write memory
    dut.mode.value = 1
    
    # Throw away what has been read
    await spi_master.read()
    
    # Read one byte
    await spi_master.write([0x00], burst=False)
    
    # Get the last character send "!"
    read_bytes = await spi_master.read()

    assert(read_bytes == b'!')

@cocotb.test()
async def test_sawtooth(dut):
    """Run the sawtooth program"""
    
    # SPI
    spi_bus = SpiBus.from_prefix(dut, "spi")

    spi_config = SpiConfig(
        word_width = 8,
        sclk_freq  = 2e6,
        cpol       = False,
        cpha       = True,
        msb_first  = True,
        frame_spacing_ns = 500
    )

    spi_master = SpiMaster(spi_bus, spi_config)
    
    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    default_values(dut)

    # Mode = 1, write memory
    dut.mode.value = 1

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")

    # Load the program
    with open('../../sw/sawtooth.bit') as program:
        index = 0
        for line in program.readlines():
            line = line.split('//')[0]
            line = line.replace('_', '')
            line = line.strip()
            
            if line:
                print(f'line: {line}')
                word = int(line, 2)
                print(f'word: {word}')
                
                await spi_master.write([word], burst=False)
                index += 1

    # Start monitor for port_o
    global port_o_values
    port_o_values = []
    await cocotb.start(port_monitor(dut))

    # Mode = 0, run cpu
    dut.mode.value = 0

    await ClockCycles(dut.clk, 50000)
    
    received = []
    for val in port_o_values:
        print(val)
        try:
            received.append(int(val.integer))
        except:
            print(f'fail: {val}')
    
    print(received)
    golden = list(range(1, 256))
    golden.extend(range(33))
    print(golden)
    assert(received == golden)

async def sar_adc_monitor(dut):
    previous = dut.port_ms_o.value
    
    values = [int(math.sin(x/10*math.pi)*255) for x in range(10)]
    
    cnt = 0
    index = 0
    
    while True:
        await RisingEdge(dut.clk)
        #print(dut.port_ms_o.value)
        
        cnt += 1
        
        if cnt > 500:
            cnt = 0
            index += 1
        
        if int(dut.port_ms_o.value) > values[index]:
            dut.port_ms_i.value = 0
            #print('Zero!')
        else:
            dut.port_ms_i.value = 1
            #print('One!')

@cocotb.test()
async def test_sar_adc(dut):
    """Run the sawtooth program"""
    
    # SPI
    spi_bus = SpiBus.from_prefix(dut, "spi")

    spi_config = SpiConfig(
        word_width = 8,
        sclk_freq  = 2e6,
        cpol       = False,
        cpha       = True,
        msb_first  = True,
        frame_spacing_ns = 500
    )

    spi_master = SpiMaster(spi_bus, spi_config)
    
    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    default_values(dut)

    # Mode = 1, write memory
    dut.mode.value = 1

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")

    # Load the program
    with open('../../sw/sar_adc.bit') as program:
        index = 0
        for line in program.readlines():
            line = line.split('//')[0]
            line = line.replace('_', '')
            line = line.strip()
            
            if line:
                print(f'line: {line}')
                word = int(line, 2)
                print(f'word: {word}')
                
                await spi_master.write([word], burst=False)
                index += 1

    # Start monitor for port_o
    global port_o_values
    port_o_values = []
    await cocotb.start(sar_adc_monitor(dut))

    # Mode = 0, run cpu
    dut.mode.value = 0

    await ClockCycles(dut.clk, 5000)

if __name__ == "__main__":

    sim = os.getenv("SIM", "icarus")
    pdk_root = os.getenv("PDK_ROOT", "~/.volare")
    pdk = os.getenv("PDK", "sky130A")
    scl = os.getenv("SCL", "sky130_fd_sc_hd")
    gl = os.getenv("GL", False)

    proj_path = Path(__file__).resolve().parent
    
    if not gl:
        verilog_sources = ['dig_ctrl_top.sv', 'dig_ctrl.sv', 'cpu.sv', 'latch_mem.sv', 'spi_receiver.sv', 'synchronizer.sv']
        verilog_sources = [proj_path / "../src/" / file for file in verilog_sources]
    else:
        verilog_sources = ['../pnl/dig_ctrl_top.pnl.v']
    
    verilog_sources.append('tb_icarus.sv')
    
    verilog_sources.append(Path(pdk_root).expanduser() / pdk / "libs.ref" / scl / "verilog" / f"{scl}.v" )
    verilog_sources.append(Path(pdk_root).expanduser() / pdk / "libs.ref" / scl / "verilog" / "primitives.v" )

    hdl_toplevel = "tb"

    runner = get_runner(sim)
    runner.build(
        verilog_sources=verilog_sources,
        hdl_toplevel=hdl_toplevel,
        defines={'COCOTB': True, 'USE_POWER_PINS': True, 'FUNCTIONAL': True, 'UNIT_DELAY': ''},
        always=True,
    )

    runner.test(
        hdl_toplevel=hdl_toplevel,
        test_module="test,",
        plusargs=['-fst'],
        waves=True
    )
