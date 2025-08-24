v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Reference and bias sources} 410 -530 0 0 0.4 0.4 {}
N 220 -290 270 -290 {lab=VSS}
N 240 -310 270 -310 {lab=STARTUP_1V8}
N 240 -740 240 -310 {lab=STARTUP_1V8}
N 240 -740 270 -740 {lab=STARTUP_1V8}
N 190 -760 270 -760 {lab=VDD_1V8}
N 190 -760 190 -330 {lab=VDD_1V8}
N 190 -330 270 -330 {lab=VDD_1V8}
N 120 -290 220 -290 {lab=VSS}
N 120 -760 190 -760 {lab=VDD_1V8}
N 140 -430 240 -430 {lab=STARTUP_1V8}
N 600 -330 650 -330 {lab=IBPS_1U[2:0]}
N 600 -310 650 -310 {lab=VREF_1V23}
N 600 -290 620 -290 {lab=#net1}
N 620 -290 620 -270 {lab=#net1}
N 600 -270 620 -270 {lab=#net1}
N 270 -310 300 -310 {lab=STARTUP_1V8}
N 270 -290 270 -270 {lab=VSS}
N 270 -270 300 -270 {lab=VSS}
N 270 -330 300 -330 {lab=VDD_1V8}
N 220 -700 270 -700 {lab=VSS}
N 220 -700 220 -290 {lab=VSS}
N 570 -720 600 -720 {lab=#net2}
N 600 -720 600 -700 {lab=#net2}
N 570 -700 600 -700 {lab=#net2}
N 570 -760 630 -760 {lab=IBPS_1U[2:0]}
N 570 -740 630 -740 {lab=VREF_1V0}
C {devices/ipin.sym} 120 -290 0 0 {name=p1 lab=VSS}
C {devices/ipin.sym} 120 -760 0 0 {name=p2 lab=VDD_1V8}
C {devices/opin.sym} 650 -330 0 0 {name=p3 lab=IBPS_1U[2:0]}
C {devices/opin.sym} 630 -760 0 0 {name=p4 lab=IBP_1U[2:0]}
C {cborder/border_xs.sym} 10 0 0 0 {user="Carsten Wulff" company="Carsten Wulff Software"}
C {devices/opin.sym} 650 -310 0 0 {name=p7 lab=VREF_1V23}
C {devices/opin.sym} 630 -740 0 0 {name=p10 lab=VREF_1V0}
C {devices/ipin.sym} 140 -430 0 0 {name=p11 lab=STARTUP_1V8}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBPSREF.sym} 450 -300 0 0 {name=x2}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBPREF.sym} 420 -730 0 0 {name=x1}
