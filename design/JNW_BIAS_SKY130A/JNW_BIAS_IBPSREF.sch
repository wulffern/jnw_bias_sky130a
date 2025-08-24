v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Constant 1.0 V reference 
with a CTAT current source} 200 -570 0 0 1 1 {}
N 220 -290 270 -290 {lab=VSS}
N 240 -310 270 -310 {lab=STARTUP_1V8}
N 190 -330 270 -330 {lab=VDD_1V8}
N 120 -290 220 -290 {lab=VSS}
N 570 -310 590 -310 {lab=LPI}
N 570 -290 590 -290 {lab=LPO}
N 570 -330 620 -330 {lab=VREF_TOP,IBPS_1U[2:0]}
N 660 -90 660 -60 {lab=VSS}
N 660 -300 680 -300 {lab=VREF_TOP}
N 230 -60 660 -60 {lab=VSS}
N 230 -290 230 -60 {lab=VSS}
N 120 -310 240 -310 {lab=STARTUP_1V8}
N 120 -330 190 -330 {lab=VDD_1V8}
N 660 -110 660 -90 {lab=VSS}
N 660 -300 660 -270 {lab=VREF_TOP}
N 720 -240 790 -240 {lab=VREF_1V0,VREF[6:0]}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBPS.sym} 420 -310 0 0 {name=x2}
C {devices/ipin.sym} 120 -290 0 0 {name=p1 lab=VSS}
C {devices/opin.sym} 630 -370 0 0 {name=p3 lab=IBPS_1U[2:0]}
C {cborder/border_xs.sym} 10 0 0 0 {user="Carsten Wulff" company="Carsten Wulff Software"}
C {devices/lab_wire.sym} 620 -330 0 1 {name=p6 sig_type=std_logic lab=VREF_TOP,IBPS_1U[2:0]}
C {devices/lab_wire.sym} 680 -300 0 1 {name=p9 sig_type=std_logic lab=VREF_TOP
}
C {devices/opin.sym} 890 -310 0 0 {name=p7 lab=VREF_1V0}
C {devices/ipin.sym} 120 -310 0 0 {name=p11 lab=STARTUP_1V8}
C {devices/ipin.sym} 120 -330 0 0 {name=p2 lab=VDD_1V8}
C {devices/opin.sym} 590 -290 0 0 {name=p4 lab=LPO}
C {devices/ipin.sym} 590 -310 0 1 {name=p5 lab=LPI}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBPS_VREF.sym} 660 -110 0 0 {name=x1}
C {devices/lab_wire.sym} 750 -240 0 1 {name=p8 sig_type=std_logic lab=VREF_1V0,VREF[6:0]
}
