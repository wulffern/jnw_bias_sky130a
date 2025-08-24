v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 390 -970 1190 -570 {flags=graph

y2=1.4e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=116.25
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node=i(v2)
color=5
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
y1=4e-07
x1=-58.75}
B 2 390 -550 1190 -150 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=116.25
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="\\"derivative; i(v2) deriv0()\\""
color=5
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
x1=-58.75
y1=-2e-09
y2=5e-09}
B 2 390 -130 1190 270 {flags=graph

y2=1.01
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=116.25
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node=vref_1v0
color=5
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
y1=0.99
x1=-58.75}
N -280 -130 -280 -110 {
lab=#net1}
N -280 -50 -280 -10 {
lab=VSS}
N -280 -10 -160 -10 {
lab=VSS}
N -160 -30 290 -30 {
lab=VSS}
N 290 -100 290 -90 {
lab=IBPS_1U[0]}
N -260 50 -260 80 {lab=0}
N -160 -30 -160 -10 {lab=VSS}
N -100 -100 -100 -30 {lab=VSS}
N -100 -140 -100 -100 {lab=VSS}
N -280 -160 -100 -160 {lab=#net1}
N -280 -160 -280 -130 {lab=#net1}
N 200 -160 240 -160 {lab=IBPS_1U[2:0]}
N 200 -140 240 -140 {lab=VREF_1V0}
N 200 -120 220 -120 {lab=#net2}
N 220 -120 220 -100 {lab=#net2}
N 200 -100 220 -100 {lab=#net2}
C {devices/vsource.sym} -280 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 290 -60 0 0 {name=V2 value=0.5 savecurrent=false}
C {devices/code_shown.sym} -290 -830 0 0 {name=s1 only_toplevel=false value="
.param mc_mm_switch=0
.param mc_pr_switch=0

.include tt.spi
*.include ss.spi

.lib "../../../tech/ngspice/temperature.spi" Tl

.lib "../../../tech/ngspice/supply.spi" Vl

.include ../../../../cpdk/ngspice/ideal_circuits.spi


.option savecurrents
.save all
.control
optran 0 0 0 10n 10u 0
op

dc TEMP -40 125 10

write TB_JNW_BIAS_IBPS_DC.raw
exit
.endc
.end

"}
C {devices/lab_wire.sym} 290 -100 0 1 {name=p4 sig_type=std_logic lab=IBPS_1U[0]}
C {devices/vsource.sym} -260 20 0 0 {name=V3 value=0 savecurrent=false}
C {devices/lab_wire.sym} -260 80 0 1 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} -220 -10 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBPSREF.sym} 50 -130 0 0 {name=x1}
C {devices/lab_wire.sym} 240 -160 0 1 {name=p1 sig_type=std_logic lab=IBPS_1U[2:0]}
C {devices/lab_wire.sym} 240 -140 0 1 {name=p2 sig_type=std_logic lab=VREF_1V0}
