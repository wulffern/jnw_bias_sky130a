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

x2=88
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
x1=-72
y1=0.5u}
B 2 390 -420 1190 -20 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=88
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="\\"derivative; i(v2) deriv()\\""
color=5
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
x1=-72
y1=-10n
y2=10n}
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
lab=IBP_1U[0]}
N -170 -80 -160 -80 {lab=GND}
N 140 -100 180 -100 {lab=IBP_1U[3:0]}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBS.sym} -10 -80 0 0 {name=x1}
C {devices/vsource.sym} -280 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -220 -10 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 290 -60 0 0 {name=V2 value=0.5 savecurrent=false}
C {devices/lab_wire.sym} 170 -70 0 1 {name=p1 sig_type=std_logic lab=LPE}
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

write TB_JNW_BIAS_IBS_DC.raw
exit
.endc
.end

"}
C {devices/lab_wire.sym} 150 -100 0 1 {name=p3 sig_type=std_logic lab=IBP_1U[3:0]}
C {devices/lab_wire.sym} 290 -100 0 1 {name=p4 sig_type=std_logic lab=IBP_1U[0]}
