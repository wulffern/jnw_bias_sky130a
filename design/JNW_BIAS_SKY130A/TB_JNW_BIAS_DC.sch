v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -560 -920 240 -520 {flags=graph

y2=1.5e-06
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
node="i(vibps)
i(vibp)"
color="5 4"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
y1=9.3e-07
x1=-40}
B 2 360 -400 1160 0 {flags=graph

y2=0.990
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
node=vref_1v0
color=5
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
y1=0.985
x1=-40}
B 2 360 -920 1160 -520 {flags=graph

y2=1.236
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
node=vref_1v23
color=4
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
y1=1.23
x1=-40}
N -280 -70 -280 -30 {
lab=VSS}
N -280 -30 -160 -30 {
lab=VSS}
N -10 -440 -10 -430 {
lab=IBPS_1U[0]}
N -370 -30 -340 -30 {lab=0}
N -100 -100 -100 -30 {lab=VSS}
N -100 -140 -100 -100 {lab=VSS}
N -280 -160 -100 -160 {lab=#net1}
N 200 -160 240 -160 {lab=IBPS_1U[2:0]}
N 200 -140 240 -140 {lab=VREF_1V0}
N 200 -120 220 -120 {lab=#net2}
N 220 -120 220 -100 {lab=#net2}
N 200 -100 220 -100 {lab=#net2}
N -110 -230 -90 -230 {lab=VSS}
N -110 -230 -110 -30 {lab=VSS}
N -110 -270 -90 -270 {lab=VSS}
N -110 -270 -110 -230 {lab=VSS}
N -160 -290 -90 -290 {lab=#net1}
N -160 -290 -160 -160 {lab=#net1}
N 210 -290 250 -290 {lab=IBP_1U[2:0]}
N 210 -270 250 -270 {lab=VREF_1V23}
N 210 -250 230 -250 {lab=#net3}
N 230 -250 230 -230 {lab=#net3}
N 210 -230 230 -230 {lab=#net3}
N 110 -440 110 -430 {
lab=IBP_1U[0]}
N -10 -370 110 -370 {lab=VSS}
N -110 -30 -100 -30 {lab=VSS}
N -160 -30 -110 -30 {lab=VSS}
N -280 -100 -280 -70 {lab=VSS}
C {devices/vsource.sym} -280 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -10 -400 0 0 {name=VIBPS value=0.5 savecurrent=false}
C {devices/code_shown.sym} -550 -470 0 0 {name=s1 only_toplevel=false value="
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
C {devices/lab_wire.sym} -10 -440 0 1 {name=p4 sig_type=std_logic lab=IBPS_1U[0]}
C {devices/vsource.sym} -310 -30 1 0 {name=V3 value=0 savecurrent=false}
C {devices/lab_wire.sym} -370 -30 1 1 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} -220 -30 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBPSREF.sym} 50 -130 0 0 {name=x1}
C {devices/lab_wire.sym} 240 -160 0 1 {name=p1 sig_type=std_logic lab=IBPS_1U[2:0]}
C {devices/lab_wire.sym} 240 -140 0 1 {name=p2 sig_type=std_logic lab=VREF_1V0}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBPREF.sym} 60 -260 0 0 {name=x2}
C {devices/lab_wire.sym} 250 -290 0 1 {name=p3 sig_type=std_logic lab=IBP_1U[2:0]}
C {devices/lab_wire.sym} 250 -270 0 1 {name=p5 sig_type=std_logic lab=VREF_1V23}
C {devices/vsource.sym} 110 -400 0 0 {name=VIBP value=0.5 savecurrent=false}
C {devices/lab_wire.sym} 110 -440 0 1 {name=p6 sig_type=std_logic lab=IBP_1U[0]}
C {devices/lab_wire.sym} 40 -370 0 1 {name=p9 sig_type=std_logic lab=VSS}
