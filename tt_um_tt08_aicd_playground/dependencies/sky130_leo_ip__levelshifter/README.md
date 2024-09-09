# sky130_leo_ip__levelshifter ![](../../workflows/cace/badge.svg)

This repository contains two levelshifters: One intented for 1.8V -> 3.3V and another for 3.3V -> 1.8V.

> [!IMPORTANT]  
> This is a very simple design and should only be used as a reference.

**`sky130_leo_ip__levelshifter_down`**:

- [Documentation](docs/sky130_leo_ip__levelshifter_down/sky130_leo_ip__levelshifter_down.md)
- [Characterization](docs/sky130_leo_ip__levelshifter_down/sky130_leo_ip__levelshifter_down_rcx.md)

**`sky130_leo_ip__levelshifter_up`**:

- [Documentation ](docs/sky130_leo_ip__levelshifter_up/sky130_leo_ip__levelshifter_up.md)
- [Characterization ](docs/sky130_leo_ip__levelshifter_up/sky130_leo_ip__levelshifter_up_rcx.md)

## CACE

The design is characterized with [CACE](https://github.com/efabless/cace). The documentation is auto-generated under `docs/`.
Continuous integration with CACE is also set up in this repository. Click on the "Actions" tab to see the results.

To run characterization, install CACE and execute:

For the up-levelshifter:

```
cace cace/sky130_leo_ip__levelshifter_up.yaml
```

For the down-levelshifter:

```
cace cace/sky130_leo_ip__levelshifter_down.yaml
```

In the root of this repository.

## License

The design is licensed under the Apache-2.0 license.