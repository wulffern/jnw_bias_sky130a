v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 500 -210 500 -150 {lab=VSS}
N 500 -150 540 -150 {lab=VSS}
N 540 -580 540 -560 {lab=N2}
N 540 -630 540 -610 {lab=N1[1:0],N2}
N 480 -670 520 -670 {lab=VSS}
N 540 -750 540 -710 {lab=VREF,N1[1:0]}
N 490 -520 520 -520 {lab=VSS}
N 490 -670 490 -520 {lab=VSS}
N 490 -310 520 -310 {lab=VSS}
N 490 -520 490 -310 {lab=VSS}
N 490 -410 520 -410 {lab=VSS}
N 540 -480 540 -450 {lab=#net1}
N 540 -370 540 -350 {lab=#net2}
N 540 -270 540 -240 {lab=#net3}
N 540 -180 540 -150 {lab=VSS}
N 500 -310 500 -210 {lab=VSS}
C {sky130_fd_pr/pnp_05v5.sym} 520 -210 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 540 -710 1 0 {name=xd3[2:0]}
C {devices/lab_wire.sym} 480 -670 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 540 -750 0 1 {name=p5 sig_type=std_logic lab=VREF,N1[1:0]}
C {devices/lab_wire.sym} 540 -610 0 1 {name=p6 sig_type=std_logic lab=N1[1:0],N2}
C {devices/lab_wire.sym} 540 -580 0 1 {name=p7 sig_type=std_logic lab=N2}
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 540 -560 1 0 {name=xc1}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 540 -450 1 0 {name=xb1}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 540 -350 1 0 {name=xa1}
C {cborder/border_xs.sym} 50 -40 0 0 {user="Carsten Wulff" company="Carsten Wulff Software"}
C {devices/ipin.sym} 430 -460 0 0 {name=p1 lab=VREF}
C {devices/ipin.sym} 440 -210 0 0 {name=p3 lab=VSS
}
