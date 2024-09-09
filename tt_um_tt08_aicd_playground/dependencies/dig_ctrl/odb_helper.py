#!/usr/bin/env python3

# Copyright (c) 2023 Sylvain Munaut <tnt@246tNt.com>
# Copyright (c) 2024 Leo Moser <leomoser99@gmail.com>
# SPDX-License-Identifier: Apache-2.0

import os
import sys
import click

from reader import click_odb, click
import odb

# Place pins centrally, equally spaced on one side
def place_pins_central(die_area, layer, bterms, side='N', margin=10_000, min_grid=5):

    # Nothing to do
    if not len(bterms):
        return

    die_x1 = die_area.xMin()
    die_y1 = die_area.yMin()
    die_x2 = die_area.xMax()
    die_y2 = die_area.yMax()

    die_width = die_x2 - die_x1
    die_height = die_y2 - die_y1
    
    # Size of pin rectangle
    PIN_WIDTH  = 300
    PIN_LENGTH = 1000
    
    # For each bterm
    for index, bterm in enumerate(bterms):
        
        # Create pin
        bpin = odb.dbBPin_create(bterm)
        bpin.setPlacementStatus("PLACED")
        
        # North side
        if side == 'N':
            rect = odb.Rect(0, 0, PIN_WIDTH, PIN_LENGTH)
            
            if len(bterms) == 1:
                side_position = (die_width - 2*margin) // 2
            else:
                side_position = ( (die_width - 2*margin) * index // (len(bterms)-1) )
            side_position = min_grid * round(side_position/min_grid)
            
            # Check for grid alignment
            assert(margin % min_grid == 0)
            assert(side_position % min_grid == 0)
        
            rect.moveTo(
                die_x1 + margin + side_position - PIN_WIDTH // 2,
                die_y2 - PIN_LENGTH
            )

        # East side
        elif side == 'E':
            rect = odb.Rect(0, 0, PIN_LENGTH, PIN_WIDTH)
            
            if len(bterms) == 1:
                side_position = (die_height - 2*margin) // 2
            else:
                side_position = ( (die_height - 2*margin) * index // (len(bterms)-1) )
            side_position = min_grid * round(side_position/min_grid)
            
            # Check for grid alignment
            assert(margin % min_grid == 0)
            assert(side_position % min_grid == 0)
        
            rect.moveTo(
                die_x2 - PIN_LENGTH,
                die_y1 + margin + side_position - PIN_WIDTH // 2,
            )
        
        # South side
        elif side == 'S':
            rect = odb.Rect(0, 0, PIN_WIDTH, PIN_LENGTH)
            
            if len(bterms) == 1:
                side_position = (die_width - 2*margin) // 2
            else:
                side_position = ( (die_width - 2*margin) * index // (len(bterms)-1) )
            side_position = min_grid * round(side_position/min_grid)
            
            # Check for grid alignment
            assert(margin % min_grid == 0)
            assert(side_position % min_grid == 0)
        
            rect.moveTo(
                die_x1 + margin + side_position - PIN_WIDTH // 2,
                die_y1
            )

        # West side
        elif side == 'W':
            rect = odb.Rect(0, 0, PIN_LENGTH, PIN_WIDTH)
            
            if len(bterms) == 1:
                side_position = (die_height - 2*margin) // 2
            else:
                side_position = ( (die_height - 2*margin) * index // (len(bterms)-1) )
            side_position = min_grid * round(side_position/min_grid)
            
            # Check for grid alignment
            assert(margin % min_grid == 0)
            assert(side_position % min_grid == 0)
        
            rect.moveTo(
                die_x1,
                die_y1 + margin + side_position - PIN_WIDTH // 2
            )

        else:
            raise RuntimeError('Invalid pin position')

        # Add to OpenDB
        odb.dbBox_create(bpin, layer, *rect.ll(), *rect.ur())

# Place pins centrally, equally spaced on one side
def place_pins_side(die_area, layer, bterms, direction='N', side='left', interdistance=2.76*1000, margin=10*1000, min_grid=5):

    # Nothing to do
    if not len(bterms):
        return

    die_x1 = die_area.xMin()
    die_y1 = die_area.yMin()
    die_x2 = die_area.xMax()
    die_y2 = die_area.yMax()

    die_width = die_x2 - die_x1
    die_height = die_y2 - die_y1
    
    # Size of pin rectangle
    PIN_WIDTH  = 300
    PIN_LENGTH = 1000
    
    # For each bterm
    for index, bterm in enumerate(bterms):
        
        # Create pin
        bpin = odb.dbBPin_create(bterm)
        bpin.setPlacementStatus("PLACED")
        
        # North side
        if direction == 'N':
            rect = odb.Rect(0, 0, PIN_WIDTH, PIN_LENGTH)
            
            if side == 'left':
                pin_x = int(die_x1 + margin + interdistance * index - PIN_WIDTH // 2)
                pin_y = int(die_y2 - PIN_LENGTH)
            elif side == 'right':
                pin_x = int(die_x2 - margin - interdistance * index + PIN_WIDTH // 2)
                pin_y = int(die_y2 - PIN_LENGTH)
            else:
                raise RuntimeError('Invalid side')
            
            # Check for grid alignment
            assert(pin_x % min_grid == 0)
            assert(pin_y % min_grid == 0)
        
            rect.moveTo(
                pin_x,
                pin_y
            )

        # East side
        elif direction == 'E':
            rect = odb.Rect(0, 0, PIN_LENGTH, PIN_WIDTH)
            
            if side == 'left':
                pin_x = die_x2 - PIN_LENGTH
                pin_y = int(die_y2 - margin - interdistance * index + PIN_WIDTH // 2)
            elif side == 'right':
                pin_x = die_x2 - PIN_LENGTH
                pin_y = int(die_y1 + margin + interdistance * index - PIN_WIDTH // 2)
            else:
                raise RuntimeError('Invalid side')
            
            # Check for grid alignment
            assert(pin_x % min_grid == 0)
            assert(pin_y % min_grid == 0)
        
            rect.moveTo(
                pin_x,
                pin_y
            )
        
        # South side
        elif direction == 'S':
            rect = odb.Rect(0, 0, PIN_WIDTH, PIN_LENGTH)
            
            if len(bterms) == 1:
                side_position = (die_width - 2*margin) // 2
            else:
                side_position = ( (die_width - 2*margin) * index // (len(bterms)-1) )
            side_position = min_grid * round(side_position/min_grid)
            
            # Check for grid alignment
            assert(margin % min_grid == 0)
            assert(side_position % min_grid == 0)
        
            rect.moveTo(
                die_x1 + margin + side_position - PIN_WIDTH // 2,
                die_y1
            )

        # West side
        elif direction == 'W':
            rect = odb.Rect(0, 0, PIN_LENGTH, PIN_WIDTH)
            
            if len(bterms) == 1:
                side_position = (die_height - 2*margin) // 2
            else:
                side_position = ( (die_height - 2*margin) * index // (len(bterms)-1) )
            side_position = min_grid * round(side_position/min_grid)
            
            # Check for grid alignment
            assert(margin % min_grid == 0)
            assert(side_position % min_grid == 0)
        
            rect.moveTo(
                die_x1,
                die_y1 + margin + side_position - PIN_WIDTH // 2
            )

        else:
            raise RuntimeError('Invalid pin position')

        # Add to OpenDB
        odb.dbBox_create(bpin, layer, *rect.ll(), *rect.ur())
