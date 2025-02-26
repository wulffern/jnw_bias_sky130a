v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 550 -150 590 -150 {
lab=VSS}
N 550 -150 550 -100 {
lab=VSS}
N 550 -100 630 -100 {
lab=VSS}
N 630 -120 630 -100 {
lab=VSS}
N 890 -150 940 -150 {
lab=VSS}
N 890 -150 890 -100 {
lab=VSS}
N 890 -100 980 -100 {
lab=VSS}
N 980 -120 980 -100 {
lab=VSS}
N 630 -100 890 -100 {
lab=VSS}
N 980 -210 980 -180 {
lab=VD2}
N 890 -370 960 -370 {
lab=VSS}
N 890 -370 890 -150 {
lab=VSS}
N 310 -100 550 -100 {
lab=VSS}
N 790 -480 790 -410 {
lab=VD1}
N 840 -780 860 -780 {
lab=LPO}
N 830 -810 860 -810 {
lab=LPI}
N 980 -470 980 -410 {
lab=VR1}
N 810 -410 870 -410 {
lab=VR1}
N 750 -410 790 -410 {
lab=VD1}
N 630 -410 750 -410 {
lab=VD1}
N 870 -410 980 -410 {
lab=VR1}
N 800 -780 840 -780 {
lab=LPO}
N 630 -410 630 -180 {
lab=VD1}
N 630 -860 630 -410 {
lab=VD1}
N 980 -860 980 -470 {
lab=VR1}
N 800 -810 830 -810 {
lab=LPI}
N 290 -970 310 -970 {
lab=VDD_1V8}
N 340 -970 340 -920 {
lab=VDD_1V8}
N 340 -970 980 -970 {
lab=VDD_1V8}
N 980 -970 980 -920 {
lab=VDD_1V8}
N 980 -890 1010 -890 {
lab=VDD_1V8}
N 1010 -950 1010 -890 {
lab=VDD_1V8}
N 980 -950 1010 -950 {
lab=VDD_1V8}
N 630 -970 630 -920 {
lab=VDD_1V8}
N 590 -890 630 -890 {
lab=VDD_1V8}
N 590 -970 590 -890 {
lab=VDD_1V8}
N 310 -890 340 -890 {
lab=VDD_1V8}
N 310 -970 310 -890 {
lab=VDD_1V8}
N 310 -970 340 -970 {
lab=VDD_1V8}
N 340 -860 340 -730 {
lab=VBP}
N 300 -700 340 -700 {
lab=VSS}
N 300 -700 300 -640 {
lab=VSS}
N 300 -640 340 -640 {
lab=VSS}
N 340 -670 340 -640 {
lab=VSS}
N 340 -640 340 -100 {
lab=VSS}
N 380 -700 480 -700 {
lab=LPI}
N 430 -700 430 -680 {
lab=LPI}
N 430 -610 430 -570 {
lab=VSS}
N 340 -570 430 -570 {
lab=VSS}
N 800 -780 800 -730 {
lab=LPO}
N 490 -810 800 -810 {
lab=LPI}
N 490 -810 490 -700 {
lab=LPI}
N 480 -700 490 -700 {
lab=LPI}
N 380 -890 380 -830 {
lab=VBP}
N 340 -830 380 -830 {
lab=VBP}
N 380 -830 670 -830 {
lab=VBP}
N 670 -890 670 -830 {
lab=VBP}
N 670 -890 950 -890 {
lab=VBP}
N 1180 -970 1180 -920 {
lab=VDD_1V8}
N 980 -970 1180 -970 {
lab=VDD_1V8}
N 1180 -890 1220 -890 {
lab=VDD_1V8}
N 1220 -940 1220 -890 {
lab=VDD_1V8}
N 1180 -940 1220 -940 {
lab=VDD_1V8}
N 1140 -890 1140 -850 {
lab=VBP}
N 890 -850 1140 -850 {
lab=VBP}
N 890 -890 890 -850 {
lab=VBP}
N 1180 -790 1250 -790 {
lab=IBP_1U[3:0]}
N 770 -560 770 -100 {
lab=VSS}
N 830 -560 830 -510 {
lab=VDD_1V8}
N 830 -510 1090 -510 {
lab=VDD_1V8}
N 1090 -970 1090 -510 {
lab=VDD_1V8}
N 810 -480 810 -410 {
lab=VR1}
N 810 -560 810 -480 {
lab=VR1}
N 790 -560 790 -480 {
lab=VD1}
N 980 -330 980 -310 {lab=#net1}
N 980 -230 980 -210 {lab=VD2}
N 890 -270 960 -270 {lab=VSS}
N 1180 -860 1180 -790 {lab=IBP_1U[3:0]}
N 1200 -590 1240 -590 {lab=VDD_1V8}
N 1200 -570 1240 -570 {lab=VBP}
N 1200 -530 1240 -530 {lab=VSS}
N 1200 -550 1240 -550 {lab=VR1}
C {devices/ipin.sym} 300 -970 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} 320 -100 0 0 {name=p5 lab=VSS}
C {devices/opin.sym} 850 -810 0 0 {name=p7 lab=LPI}
C {devices/opin.sym} 850 -780 0 0 {name=p8 lab=LPO}
C {devices/opin.sym} 1250 -790 0 0 {name=p9 lab=IBP_1U[3:0]}
C {sky130_fd_pr/pnp_05v5.sym} 610 -150 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 960 -150 0 0 {name=Q2[7:0]
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {devices/lab_pin.sym} 630 -370 0 1 {name=l2 sig_type=std_logic lab=VD1}
C {devices/lab_pin.sym} 980 -200 0 1 {name=l4 sig_type=std_logic lab=VD2}
C {devices/lab_pin.sym} 980 -430 0 1 {name=l5 sig_type=std_logic lab=VR1}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 980 -410 1 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 940 -890 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 670 -890 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 380 -890 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 380 -700 0 1 {name=x5 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 430 -620 0 0 {name=xc[9:0]}
C {JNW_BIAS_SKY130A/JNWBIAS_OTA.sym} 800 -710 1 1 {name=x6}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1140 -890 0 0 {name=x7[3:0]}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 980 -310 1 0 {name=x8 }
C {devices/lab_pin.sym} 340 -800 0 0 {name=l1 sig_type=std_logic lab=VBP}
C {cborder/border_xs.sym} 340 -40 0 0 {}
C {JNW_BIAS_SKY130A/JNWBIAS_START.sym} 1390 -560 0 0 {name=xstart}
C {devices/lab_pin.sym} 1200 -530 0 0 {name=l3 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1200 -570 0 0 {name=l6 sig_type=std_logic lab=VBP
}
C {devices/lab_pin.sym} 1200 -590 0 0 {name=l7 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 1200 -550 0 0 {name=l8 sig_type=std_logic lab=VR1
}
