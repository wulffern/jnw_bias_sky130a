v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 390 -840 1190 -440 {flags=graph

y2=1.5u
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=123.77679
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
x1=-31.223183
y1=0.8u}
B 2 390 -420 1190 -20 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=125
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
x1=-20
y1=2n
y2=5n}
N 140 -80 170 -80 {
lab=LPE}
N 170 -80 170 -60 {
lab=LPE}
N 140 -60 170 -60 {
lab=LPE}
N -200 -100 -160 -100 {
lab=#net1}
N -200 -130 -200 -100 {
lab=#net1}
N -280 -130 -200 -130 {
lab=#net1}
N -280 -130 -280 -110 {
lab=#net1}
N -280 -50 -280 -10 {
lab=GND}
N -280 -10 -160 -10 {
lab=GND}
N -160 -80 -160 -10 {
lab=GND}
N -160 -30 290 -30 {
lab=GND}
N 290 -100 290 -90 {
lab=#net2}
N 140 -100 290 -100 {
lab=#net2}
C {JNW_BIAS_SKY130A/JNW_BIAS.sym} -10 -80 0 0 {name=x1}
C {devices/vsource.sym} -280 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -220 -10 0 0 {name=l1 lab=GND}
C {devices/simulator_commands.sym} -80 -500 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.include tb_bias_dc.spi
"}
C {devices/vsource.sym} 290 -60 0 0 {name=V2 value=0.5 savecurrent=false}
C {devices/lab_wire.sym} 170 -70 0 1 {name=p1 sig_type=std_logic lab=LPE}
