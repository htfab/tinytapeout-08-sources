# sky130_leo_ip__levelshifter_up

- Description: A simple levelshifter intended for 1.8V to 3.3V
- PDK: sky130A

## Authorship

- Designer: Leo Moser
- Created: July 29, 2024
- License: Apache 2.0
- Company: None
- Last modified: None

## Pins

- VGND
  + Description: Ground
  + Type: ground
  + Direction: inout
- VDDIN
  + Description: Low Voltage
  + Type: supply
  + Direction: inout
- VDDOUT
  + Description: High Voltage
  + Type: supply
  + Direction: inout
- IN
  + Description: Input
  + Type: signal
  + Direction: input
- OUT
  + Description: Output
  + Type: signal
  + Direction: output

## Default Conditions

- vddin
  + Description: Input low voltage
  + Display: Vddin
  + Unit: V
  + Typical: 1.8
- vddout
  + Description: Output high voltage
  + Display: Vddout
  + Unit: V
  + Typical: 3.3
- cl
  + Description: Output load capacitance
  + Display: CLoad
  + Unit: fF
  + Typical: 50
- corner
  + Description: Process corner
  + Display: Corner
  + Typical: tt
- temperature
  + Description: Ambient temperature
  + Display: Temp
  + Unit: °C
  + Typical: 27

## Symbol

![Symbol of sky130_leo_ip__levelshifter_up](sky130_leo_ip__levelshifter_up_symbol.svg)

## Schematic

![Schematic of sky130_leo_ip__levelshifter_up](sky130_leo_ip__levelshifter_up_schematic.svg)

## Layout

![Layout of sky130_leo_ip__levelshifter_up with white background](sky130_leo_ip__levelshifter_up_w.png)
![Layout of sky130_leo_ip__levelshifter_up with black background](sky130_leo_ip__levelshifter_up_b.png)
