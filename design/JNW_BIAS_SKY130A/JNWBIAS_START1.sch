v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -440 360 -70 {lab=IBP}
N 360 -40 390 -40 {lab=VSS}
N 390 -40 390 -10 {lab=VSS}
N 360 -10 390 -10 {lab=VSS}
N 320 -80 320 -40 {lab=IBP}
N 320 -80 360 -80 {lab=IBP}
N 250 -40 320 -40 {lab=IBP}
N 170 -40 210 -40 {lab=VSS}
N 170 -40 170 -10 {lab=VSS}
N 170 -10 210 -10 {lab=VSS}
N 210 -150 210 -70 {lab=VSTART2}
N 170 -180 170 -130 {lab=VSTART2}
N 170 -130 210 -130 {lab=VSTART2}
N 210 -180 240 -180 {lab=VDD_1V8}
N 240 -210 240 -180 {lab=VDD_1V8}
N 210 -10 360 -10 {lab=VSS}
N 210 -290 240 -290 {lab=VDD_1V8}
N 240 -290 240 -210 {lab=VDD_1V8}
N 210 -260 210 -210 {lab=VSTART1}
N 210 -320 240 -320 {lab=VDD_1V8}
N 240 -320 240 -290 {lab=VDD_1V8}
N 170 -290 170 -250 {lab=VSTART1}
N 170 -250 210 -250 {lab=VSTART1}
N 110 -250 170 -250 {lab=VSTART1}
N 110 -130 170 -130 {lab=VSTART2}
N 50 -130 70 -130 {lab=VSS}
N 50 -250 50 -130 {lab=VSS}
N 50 -250 70 -250 {lab=VSS}
N 50 -130 50 -100 {lab=VSS}
N 50 -100 70 -100 {lab=VSS}
N 70 -100 70 -10 {lab=VSS}
N 70 -10 170 -10 {lab=VSS}
N 70 -220 70 -160 {lab=#net1}
N 70 -310 70 -280 {lab=VGP}
N 10 -430 70 -310 {lab=VGP}
N -110 -470 240 -470 {lab=VDD_1V8}
N 240 -470 240 -320 {lab=VDD_1V8}
N -100 -20 70 -20 {lab=VSS}
N -110 -430 10 -430 {lab=VGP}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 320 -40 0 0 {name=x7 }
C {devices/lab_pin.sym} 390 -10 0 1 {name=l3 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 250 -40 0 1 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 170 -180 0 0 {name=x10}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 170 -290 0 0 {name=x11}
C {devices/lab_wire.sym} 170 -250 0 0 {name=p1 sig_type=std_logic lab=VSTART1}
C {devices/lab_wire.sym} 170 -130 0 0 {name=p2 sig_type=std_logic lab=VSTART2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 110 -250 0 1 {name=x12 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 110 -130 0 1 {name=x13 }
C {devices/ipin.sym} -110 -470 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -110 -430 0 0 {name=p3 lab=VGP}
C {devices/ipin.sym} -100 -20 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} 360 -440 1 0 {name=p6 lab=IBP}
