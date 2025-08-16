
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
Carsten Wulff

# Why

Example of a PTAT, and a stable current bias source

# How

PTAT is based on traditional bandgap structure

Stable current is based on Banba


# What

| What            |        Cell/Name |
| :-              |  :-:       |
| Schematic PTAT      | design/JNW_BIAS_SKY130A/JNW_BIAS.sch |
| Layout    PTAT      | design/JNW_BIAS_SKY130A/JNW_BIAS.mag |
| Schematic Stable      | design/JNW_BIAS_SKY130A/JNW_BIAS_IBS.sch |
| Layout    Stable      | design/JNW_BIAS_SKY130A/JNW_BIAS_IBS.mag |

# Key parameters

| Parameter   | Min | Typ             | Max | Unit |
|:------------|:---:|:---------------:|:---:|:----:|
| Technology  |     | Skywater 130 nm |     |      |
| AVDD        | 1.7 | 1.8             | 1.9 | V    |
| Temperature | -40 | 27              | 125 | C    |


# JNW_BIAS (PTAT Current Source)

## Signal interface 

| Signal      | Direction | Domain  | Description                      |
|:------------|:---------:|:-------:|:---------------------------------|
| VDD_1V8     | Input     | VDD_1V8 | Main supply                      |
| STARTUP_1V8 | Input     | VDD_1V8 | Injects current into PMOS current mirror when active        |
| IBP_1U[3:0] | Input     | VDD_1V8 | PTAT bias currents (approx 1 uA) |
| VSS         | Input     | Ground  |                                  |

# JNW_BIAS_IBS (Stable with Temperature Current Source)

# Signal interface 

| Signal       | Direction | Domain  | Description                                          |
|:-------------|:---------:|:-------:|:-----------------------------------------------------|
| VDD_1V8      | Input     | VDD_1V8 | Main supply                                          |
| STARTUP_1V8  | Input     | VDD_1V8 | Injects current into PMOS current mirror when active |
| IBPS_1U[3:0] | Input     | VDD_1V8 | Stable bias currents (approx 1 uA)                   |
| VSS          | Input     | Ground  |                                                      |
