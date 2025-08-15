v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 390 -840 1190 -440 {flags=graph

y2=1.8u
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=120
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="i(v2)
i(v3)
i(v5)"
color="5 6 11"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
x1=-40
y1=800n}
B 2 390 -420 1190 -20 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=120
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="\\"derivative; i(v2) deriv0()\\"
\\"derivative; i(v3) deriv0()\\"
\\"derivative; i(v5) deriv0()\\""
color="5 6 11"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
x1=-40
y1=-2n
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
lab=IBP_1U[0]}
N -170 -80 -160 -80 {lab=GND}
N -170 -200 -170 -80 {lab=GND}
N -170 -200 -150 -200 {lab=GND}
N -280 -220 -150 -220 {lab=#net1}
N -280 -220 -280 -130 {lab=#net1}
N 150 -180 170 -180 {lab=LPE1}
N 170 -200 170 -180 {lab=LPE1}
N 150 -200 170 -200 {lab=LPE1}
N 250 -130 250 -30 {lab=GND}
N 250 -220 250 -190 {lab=#net2}
N 150 -220 250 -220 {lab=#net2}
N 220 -280 220 -30 {lab=GND}
N -170 -300 -170 -200 {lab=GND}
N -280 -320 -170 -320 {lab=#net1}
N -280 -320 -280 -220 {lab=#net1}
N 130 -300 150 -300 {lab=#net3}
N 150 -300 150 -290 {lab=#net3}
N 150 -290 150 -280 {lab=#net3}
N 130 -280 150 -280 {lab=#net3}
N 180 -390 180 -320 {lab=GND}
N 130 -450 180 -450 {lab=#net4}
N 130 -450 130 -320 {lab=#net4}
N 180 -280 220 -280 {lab=GND}
N 180 -320 180 -280 {lab=GND}
N 140 -100 180 -100 {lab=IBP_1U[3:0]}
C {JNW_BIAS_SKY130A/JNW_BIAS.sym} -10 -80 0 0 {name=x1}
C {devices/vsource.sym} -280 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -220 -10 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 290 -60 0 0 {name=V2 value=0.5 savecurrent=false}
C {devices/lab_wire.sym} 170 -70 0 1 {name=p1 sig_type=std_logic lab=LPE}
C {JNW_BIAS_SKY130A/JNW_BIAS_IDEALR.sym} 0 -200 0 0 {name=x2}
C {devices/lab_wire.sym} 170 -190 0 1 {name=p2 sig_type=std_logic lab=LPE1}
C {devices/vsource.sym} 250 -160 0 0 {name=V3 value=0.5 savecurrent=false}
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

write TB_JNW_BIAS_DC.raw
exit
.endc
.end

"}
C {JNW_BIAS_SKY130A/JNW_BIAS_TCOMP.sym} -20 -300 0 0 {name=x4}
C {devices/vsource.sym} 180 -420 0 0 {name=V5 value=0.5 savecurrent=false}
C {devices/lab_wire.sym} 150 -100 0 1 {name=p3 sig_type=std_logic lab=IBP_1U[3:0]}
C {devices/lab_wire.sym} 290 -100 0 1 {name=p4 sig_type=std_logic lab=IBP_1U[0]}
