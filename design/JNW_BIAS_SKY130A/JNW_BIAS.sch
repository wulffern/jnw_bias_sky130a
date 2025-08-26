v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Reference and bias sources} 410 -530 0 0 0.4 0.4 {}
N 240 -740 270 -740 {lab=STARTUP_1V8}
N 190 -760 270 -760 {lab=VDD_1V8}
N 120 -700 220 -700 {lab=VSS}
N 120 -760 190 -760 {lab=VDD_1V8}
N 120 -740 220 -740 {lab=STARTUP_1V8}
N 220 -700 270 -700 {lab=VSS}
N 570 -720 600 -720 {lab=#net1}
N 600 -720 600 -700 {lab=#net1}
N 570 -700 600 -700 {lab=#net1}
N 570 -760 630 -760 {lab=IBP_1U[2:0]}
N 570 -740 630 -740 {lab=VREF_1V0}
N 220 -740 240 -740 {lab=STARTUP_1V8}
C {devices/ipin.sym} 120 -700 0 0 {name=p1 lab=VSS}
C {devices/ipin.sym} 120 -760 0 0 {name=p2 lab=VDD_1V8}
C {devices/opin.sym} 630 -760 0 0 {name=p4 lab=IBP_1U[2:0]}
C {cborder/border_xs.sym} 10 0 0 0 {user="Carsten Wulff" company="Carsten Wulff Software"}
C {devices/opin.sym} 630 -740 0 0 {name=p10 lab=VREF_1V0}
C {devices/ipin.sym} 120 -740 0 0 {name=p11 lab=STARTUP_1V8}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBPREF.sym} 420 -730 0 0 {name=x1}
