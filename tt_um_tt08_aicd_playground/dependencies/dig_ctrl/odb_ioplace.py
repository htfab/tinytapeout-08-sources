#!/usr/bin/env python3

# Copyright (c) 2024 Leo Moser <leomoser99@gmail.com>
# SPDX-License-Identifier: Apache-2.0

import os
import sys
import click
import itertools

from reader import click_odb, click

#sys.path.append(os.path.join(os.path.dirname(__file__), '../../'))
from odb_helper import place_pins_central, place_pins_side

@click.command()
@click_odb
def io_place(reader):

    # Terminal name mapping
    bterm_map = {b.getName(): b for b in reader.block.getBTerms()}

    print(bterm_map)

    # Find die & layers
    die_area = reader.block.getDieArea()
    layer_north = reader.tech.findLayer("met4")
    layer_east = reader.tech.findLayer("met3")
    
    pins_tt_digital = []
    pins_tt_digital.extend([ f'uio_oe[{i}]' for i in reversed(range(8)) ])
    pins_tt_digital.extend([ f'uio_out[{i}]' for i in reversed(range(8)) ])
    pins_tt_digital.extend([ f'uo_out[{i}]' for i in reversed(range(8)) ])
    pins_tt_digital.extend([ f'uio_in[{i}]' for i in reversed(range(8)) ])
    pins_tt_digital.extend([ f'ui_in[{i}]' for i in reversed(range(8)) ])
    pins_tt_digital.extend([
        'rst_n', 'clk', 'ena'
    ])

    pins_port_o = []
    pins_port_o.extend([ f'port_ms_o[{i}]' for i in range(8) ])
    
    pins_port_i = []
    pins_port_i.extend([ 'port_ms_i', 'clk_o'])

    # Place pins
    bterms = []
    for pin in pins_tt_digital:
        bterms.append(bterm_map.pop(pin))
    place_pins_side(die_area, layer_north, bterms, 'N', 'left', 2.76*1000, 15.03*1000 + 0.3/2*1000)

    bterms = []
    for pin in pins_port_o:
        bterms.append(bterm_map.pop(pin))
    place_pins_side(die_area, layer_east, bterms, 'E', 'left', 2.76*1000, 25*1000 + 0.3/2*1000)

    bterms = []
    for pin in pins_port_i:
        bterms.append(bterm_map.pop(pin))
    place_pins_side(die_area, layer_east, bterms, 'E', 'right', 55*1000, 45*1000 + 0.3/2*1000)

if __name__ == "__main__":
    io_place()
