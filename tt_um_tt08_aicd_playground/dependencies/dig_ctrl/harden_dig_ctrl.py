#!/usr/bin/env python3

# Copyright (c) 2024 Leo Moser <leomoser99@gmail.com>
# SPDX-License-Identifier: Apache-2.0

import os
import sys
import time
import json
import shutil
import resource
from datetime import datetime

from typing import List, Type

from openlane.flows import Flow

from openlane.common import Path
from openlane.config import Variable
from openlane.flows.misc import OpenInKLayout
from openlane.flows.misc import OpenInOpenROAD
from openlane.flows.sequential import SequentialFlow
from openlane.steps.odb import OdbpyStep
from openlane.steps import (
	Step,
	Yosys,
	OpenROAD,
	Magic,
	Misc,
	KLayout,
	Odb,
	Netgen,
	Checker,
)

class MyIOPlacement(OdbpyStep):

    id = "Odb.CustomIOPlacement"
    name = "Custom IO placement for the digital controller"

    def get_script_path(self):
        print(f'Loading odb_ioplace.py from {os.getcwd()}')
        return os.path.join(
            os.getcwd(),
            'odb_ioplace.py'
        )

Classic = Flow.factory.get("Classic")

def insert_step(
    steps_in: List[Type[Step]], after: str, insert: Step
) -> List[Type[Step]]:
    result: List[Type[Step]] = []
    for step in steps_in:
        result.append(step)
        
        if step.id == after:
            result.append(insert)
        
    return result

def replace_step(
    steps_in: List[Type[Step]], replace: str, insert: Step
) -> List[Type[Step]]:
    result: List[Type[Step]] = []
    for step in steps_in:
        if step.id == replace:
            result.append(insert)
        else:
            result.append(step)
        
    return result

@Flow.factory.register()
class CustomFlow(Classic):    
    Steps: List[Type[Step]] = replace_step(Classic.Steps, "OpenROAD.IOPlacement", MyIOPlacement)

def main():

    design_name = 'dig_ctrl_top'
    
    verilog_sources = [
        'src/dig_ctrl_top.sv',
        'src/dig_ctrl.sv',
        'src/cpu.sv',
        'src/latch_mem.sv',
        'src/spi_receiver.sv',
        'src/synchronizer.sv'
    ]
    
    width = 170 #150
    height = 217+5

    # Get environment variables
    PDK_ROOT          = os.getenv('PDK_ROOT')
    PDK               = os.getenv('PDK', 'sky130A')
    SCL               = os.getenv('SCL')
    OPEN_IN_KLAYOUT   = os.getenv('OPEN_IN_KLAYOUT')
    OPEN_IN_OPENROAD  = os.getenv('OPEN_IN_OPENROAD')
    NO_CHECKS         = os.getenv('NO_CHECKS')

    """omit_steps = [
        'OpenROAD.STAPrePNR',
        'OpenROAD.STAMidPNR',
        'OpenROAD.STAMidPNR-1',
        'OpenROAD.STAMidPNR-2',
        'OpenROAD.STAMidPNR-3',
        'OpenROAD.STAPostPNR',
        'KLayout.XOR',
        'Checker.XOR',
        'Magic.DRC',
        'KLayout.DRC',
        'Checker.MagicDRC',
        'Checker.KLayoutDRC',
        'Magic.SpiceExtraction',
        'Checker.IllegalOverlap',
        'Netgen.LVS',
        'Checker.LVS'
    ]
    
    if NO_CHECKS:
        for step in list(CustomFlow.Steps):
            for omit_step in omit_steps:
                if step.id.startswith(omit_step):
                    CustomFlow.Steps.remove(step)
                    break"""

    print(CustomFlow.Steps)

    flow_cfg = {
        # Name
        "DESIGN_NAME" : design_name,

        # Sources
        "VERILOG_FILES" : verilog_sources,
        "LINTER_INCLUDE_PDK_MODELS" : True,

        # CTS
        "CLOCK_PORT" : "clk",
        "CLOCK_PERIOD" : 10, # 10ns = 100MHz

        # Power Distribution Network
        "FP_PDN_HORIZONTAL_LAYER" : "met5",
        "FP_PDN_VERTICAL_LAYER" : "met4",
        "FP_PDN_MULTILAYER" : False, # only use vertical
        "FP_PDN_VPITCH" : 120,
        "VDD_NETS" : ["VDPWR"],
        "GND_NETS" : ["VGND"],
        
        # DRC errors
        "EXTRA_EXCLUDED_CELLS": ['sky130_fd_sc_hd__and3_1'],
        
        # Routing
        #"RT_CLOCK_MAX_LAYER" : "met4",
        #"DRT_MAX_LAYER" : "met4",
        #"GRT_LAYER_ADJUSTMENTS" : [1, 1, 1, 1, 0],
        "RT_MAX_LAYER" : "met4",

        # Floorplanning
        "DIE_AREA" : [0, 0, width, height],
        "FP_SIZING" : "absolute",
        "PL_TARGET_DENSITY_PCT" : 77.0,
        "BOTTOM_MARGIN_MULT" : 1, #4
        "TOP_MARGIN_MULT" : 2,
        "LEFT_MARGIN_MULT" : 12,
        "RIGHT_MARGIN_MULT" : 12,
    }

    # Choose which flow to run
    flow_class = CustomFlow
    if OPEN_IN_KLAYOUT:
        flow_class = OpenInKLayout
    if OPEN_IN_OPENROAD:
        flow_class = OpenInOpenROAD 

    # Run the flow
    flow = flow_class(
        flow_cfg,
        design_dir = '.',
        pdk_root   = PDK_ROOT,
        pdk        = PDK,
        scl        = SCL
    )

    flow.start(last_run = OPEN_IN_KLAYOUT or OPEN_IN_OPENROAD)
    
    # Create directories
    if not os.path.exists('gds/'):
        os.makedirs('gds/')
    if not os.path.exists('spice/'):
        os.makedirs('spice/')
    if not os.path.exists('pnl/'):
        os.makedirs('pnl/')
    
    print(f'Copying final views')
    
    # Copy final views
    file_list = sorted(os.listdir(os.path.join('runs/')))
    output_dir = file_list[-1]
    gds_path = os.path.join('runs/', output_dir, f'final/gds/{design_name}.gds')
    spice_path = os.path.join('runs/', output_dir, f'final/spice/{design_name}.spice')
    pnl_path = os.path.join('runs/', output_dir, f'final/pnl/{design_name}.pnl.v')
    shutil.copyfile(gds_path, f'gds/{design_name}.gds')
    shutil.copyfile(spice_path, f'spice/{design_name}.spice')
    shutil.copyfile(pnl_path, f'pnl/{design_name}.pnl.v')

if __name__ == "__main__":
    main()
