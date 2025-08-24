v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 570 -350 570 -340 {
lab=VREF_TOP,VREF[7:0]}
N 520 -300 550 -300 {lab=VSS}
N 570 -260 570 -250 {lab=VREF[7:0],N1}
N 520 -180 550 -180 {lab=VSS}
N 520 -140 570 -140 {lab=VSS}
N 520 -180 520 -140 {lab=VSS}
N 570 -220 620 -220 {lab=N1}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 570 -340 1 0 {name=xres[8:0]}
C {devices/lab_wire.sym} 570 -350 0 1 {name=p2 sig_type=std_logic lab=VREF_TOP,VREF[7:0]}
C {devices/lab_wire.sym} 570 -250 0 1 {name=p5 sig_type=std_logic lab=VREF[7:0],N1}
C {devices/lab_wire.sym} 520 -300 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {cborder/border_xs.sym} 40 -30 0 0 {user="Carsten Wulff" company="Carsten Wulff Software"}
C {devices/ipin.sym} 160 -460 0 0 {name=p1 lab=VREF_TOP}
C {devices/ipin.sym} 170 -210 0 0 {name=p3 lab=VSS
}
C {devices/opin.sym} 730 -420 2 1 {name=p4 lab=VREF[7:0]}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 570 -220 1 0 {name=xres2}
C {devices/lab_wire.sym} 520 -180 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 620 -220 0 1 {name=p8 sig_type=std_logic lab=N1}
