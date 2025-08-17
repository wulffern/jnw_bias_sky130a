v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -60 210 -60 {
lab=VSS}
N 140 -580 200 -580 {lab=VDD_1V8}
N 200 -580 600 -580 {lab=VDD_1V8}
N 600 -580 640 -580 {lab=VDD_1V8}
N 540 -390 700 -390 {lab=VDD_1V8}
N 540 -440 540 -430 {lab=VS}
N 540 -440 610 -440 {lab=VS}
N 540 -430 540 -420 {lab=VS}
N 610 -440 700 -440 {lab=VS}
N 700 -440 700 -430 {lab=VS}
N 700 -430 700 -420 {lab=VS}
N 500 -60 540 -60 {lab=VSS}
N 540 -70 540 -60 {lab=VSS}
N 540 -200 540 -130 {lab=VD1}
N 540 -60 700 -60 {lab=VSS}
N 210 -60 500 -60 {lab=VSS}
N 680 -580 680 -390 {lab=VDD_1V8}
N 640 -580 680 -580 {lab=VDD_1V8}
N 540 -360 540 -330 {lab=VD1}
N 700 -360 700 -330 {lab=VD2}
N 540 -270 540 -200 {lab=VD1}
N 700 -270 700 -190 {lab=VD2}
N 150 -530 180 -530 {lab=VDD_1V8}
N 150 -580 150 -530 {lab=VDD_1V8}
N 180 -580 180 -560 {lab=VDD_1V8}
N 700 -330 700 -270 {lab=VD2}
N 540 -330 540 -270 {lab=VD1}
N 870 -530 870 -480 {lab=#net1}
N 910 -530 950 -530 {lab=VDD_1V8}
N 950 -580 950 -530 {lab=VDD_1V8}
N 680 -580 950 -580 {lab=VDD_1V8}
N 910 -580 910 -560 {lab=VDD_1V8}
N 700 -70 700 -60 {lab=VSS}
N 910 -100 930 -100 {lab=VSS}
N 930 -100 930 -60 {lab=VSS}
N 700 -60 930 -60 {lab=VSS}
N 910 -70 910 -60 {lab=VSS}
N 740 -100 870 -100 {lab=VD2}
N 680 -100 700 -100 {lab=VSS}
N 680 -100 680 -60 {lab=VSS}
N 460 -100 500 -100 {lab=VD1}
N 540 -100 570 -100 {lab=VSS}
N 570 -100 570 -60 {lab=VSS}
N 180 -500 180 -480 {lab=#net1}
N 180 -480 870 -480 {lab=#net1}
N 220 -530 220 -480 {lab=#net1}
N 180 -480 180 -130 {lab=#net1}
N 220 -100 460 -100 {lab=VD1}
N 150 -100 180 -100 {lab=VSS}
N 150 -100 150 -60 {lab=VSS}
N 180 -70 180 -60 {lab=VSS}
N 700 -190 700 -130 {lab=VD2}
N 480 -160 540 -160 {lab=VD1}
N 480 -160 480 -100 {lab=VD1}
N 700 -160 770 -160 {lab=VD2}
N 770 -160 770 -100 {lab=VD2}
N 910 -500 910 -130 {lab=VO}
N 910 -240 940 -240 {lab=VO}
N 740 -390 760 -390 {lab=VIP}
N 480 -390 500 -390 {lab=VIN}
N 630 -450 630 -440 {lab=VS}
N 630 -580 630 -570 {lab=VDD_1V8}
N 650 -530 670 -530 {lab=VSS}
N 630 -490 630 -450 {lab=VS}
C {devices/opin.sym} 940 -240 0 0 {name=p1 lab=VO}
C {devices/ipin.sym} 760 -390 2 0 {name=p2 lab=VIP}
C {devices/ipin.sym} 480 -390 2 1 {name=p3 lab=VIN}
C {devices/ipin.sym} 140 -580 2 1 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} 100 -60 2 1 {name=p5 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 500 -390 0 0 {name=xba1[7:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 740 -390 0 1 {name=xbb2[7:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 500 -100 0 0 {name=xca1[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 740 -100 0 1 {name=xcb2[3:0]}
C {cborder/border_xs.sym} 20 60 0 0 {user="Carsten Wulff" company="Carsten Wulff Software"}
C {devices/lab_wire.sym} 540 -440 0 0 {name=p7 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 540 -160 0 0 {name=p8 sig_type=std_logic lab=VD1}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 220 -530 0 1 {name=xba6}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 220 -100 0 1 {name=xca3}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 870 -530 0 0 {name=xbb3}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 870 -100 0 0 {name=xcb4}
C {devices/lab_wire.sym} 700 -160 0 1 {name=p6 sig_type=std_logic lab=VD2}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 630 -490 3 0 {name=xd2 }
C {devices/lab_wire.sym} 670 -530 0 1 {name=p13 sig_type=std_logic lab=VSS}
