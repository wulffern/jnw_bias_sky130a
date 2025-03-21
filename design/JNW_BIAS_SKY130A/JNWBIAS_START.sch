v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -570 250 -570 {lab=VDD_1V8}
N -210 -20 70 -20 {lab=VSS}
N 370 -540 420 -540 {lab=VDD_1V8}
N 370 -570 420 -570 {lab=VDD_1V8}
N 250 -570 370 -570 {lab=VDD_1V8}
N 70 -20 480 -20 {lab=VSS}
N 420 -570 420 -540 {lab=VDD_1V8}
N -210 -540 330 -540 {lab=VGP}
N 480 -20 510 -20 {lab=VSS}
N 370 -510 370 -480 {lab=#net1}
N -210 -350 -180 -350 {lab=VSTARTED}
N 120 -440 160 -440 {lab=VSS}
N 370 -250 370 -80 {lab=#net2}
N 370 -50 400 -50 {lab=VSS}
N 400 -50 400 -20 {lab=VSS}
N 150 -50 180 -50 {lab=VSS}
N 150 -50 150 -20 {lab=VSS}
N 220 -50 330 -50 {lab=#net2}
N 180 -570 180 -480 {lab=VDD_1V8}
N 310 -110 370 -110 {lab=#net2}
N 310 -110 310 -50 {lab=#net2}
N -20 -90 20 -90 {lab=VSS}
N -20 -90 -20 -20 {lab=VSS}
N 20 -60 20 -20 {lab=VSS}
N 60 -90 180 -90 {lab=VSTART}
N 180 -400 180 -350 {lab=#net3}
N 180 -290 180 -260 {lab=#net4}
N -110 -80 -80 -80 {lab=VSS}
N -80 -80 -80 -20 {lab=VSS}
N -110 -50 -110 -20 {lab=VSS}
N -150 -350 -150 -80 {lab=VSTARTED}
N -180 -350 -150 -350 {lab=VSTARTED}
N -110 -200 -110 -110 {lab=#net5}
N 120 -320 160 -320 {lab=VSS}
N 180 -90 180 -80 {lab=VSTART}
N 160 -320 180 -320 {lab=VSS}
N 220 -370 220 -320 {lab=#net3}
N 180 -370 220 -370 {lab=#net3}
N 180 -260 220 -260 {lab=#net4}
N 220 -260 220 -230 {lab=#net4}
N 140 -230 180 -230 {lab=VSS}
N 180 -200 180 -90 {lab=VSTART}
N 450 -290 450 -20 {lab=VSS}
N 470 -330 510 -330 {lab=VSS}
N 510 -330 510 -20 {lab=VSS}
N 450 -460 450 -370 {lab=#net1}
N 370 -460 450 -460 {lab=#net1}
N 370 -480 370 -460 {lab=#net1}
N 350 -460 370 -460 {lab=#net1}
N 270 -460 310 -460 {lab=VDD_1V8}
N 270 -570 270 -460 {lab=VDD_1V8}
N 310 -540 310 -490 {lab=VGP}
N 310 -430 310 -110 {lab=#net2}
C {devices/ipin.sym} -210 -570 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -210 -540 0 0 {name=p3 lab=VGP}
C {devices/ipin.sym} -210 -20 0 0 {name=p5 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 330 -540 0 0 {name=x1}
C {cborder/border_xs.sym} -270 40 0 0 {}
C {devices/ipin.sym} -210 -350 0 0 {name=p8 lab=VSTARTED}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 180 -480 1 0 {name=x2 }
C {devices/lab_wire.sym} 120 -440 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 330 -50 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 220 -50 0 1 {name=x4[10:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 60 -90 0 1 {name=x5 }
C {devices/lab_wire.sym} 90 -90 0 1 {name=p2 sig_type=std_logic lab=VSTART}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -150 -80 0 0 {name=x1[5:0]}
C {devices/lab_wire.sym} 120 -320 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 220 -320 0 1 {name=x4}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 220 -230 0 1 {name=x6}
C {devices/lab_wire.sym} 140 -230 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 450 -370 3 1 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 350 -460 0 1 {name=x8}
