v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
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
N 310 -970 340 -970 {
lab=VDD_1V8}
N 800 -780 800 -730 {
lab=LPO}
N 670 -890 670 -830 {
lab=LPI}
N 670 -890 950 -890 {
lab=LPI}
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
lab=LPI}
N 890 -850 1140 -850 {
lab=LPI}
N 890 -890 890 -850 {
lab=LPI}
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
N 460 -830 460 -450 {lab=LPI}
N 460 -280 550 -280 {lab=VSS}
N 460 -450 460 -310 {lab=LPI}
N 360 -280 420 -280 {lab=STARTUP_1V8}
N 460 -250 460 -210 {lab=#net2}
N 460 -130 460 -100 {lab=VSS}
N 480 -170 550 -170 {lab=VSS}
N 300 -280 360 -280 {lab=STARTUP_1V8}
N 550 -280 550 -150 {lab=VSS}
N 860 -900 860 -890 {lab=LPI}
N 670 -830 670 -810 {lab=LPI}
N 680 -810 800 -810 {lab=LPI}
N 670 -810 680 -810 {lab=LPI}
N 460 -830 670 -830 {lab=LPI}
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
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 860 -910 0 0 {name=xc1[1:0]}
C {JNW_BIAS_SKY130A/JNWBIAS_OTAR.sym} 800 -710 1 1 {name=x6}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1140 -890 0 0 {name=x7[3:0]}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 980 -310 1 0 {name=x8 }
C {cborder/border_xs.sym} 340 -40 0 0 {}
C {devices/ipin.sym} 300 -280 0 0 {name=p1 lab=STARTUP_1V8}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 420 -280 0 0 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 460 -210 3 1 {name=x9 }
