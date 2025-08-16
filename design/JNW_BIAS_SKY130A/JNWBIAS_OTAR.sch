v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {5T OTA} 790 -390 0 0 1 1 {}
N 100 -60 210 -60 {
lab=VSS}
N 630 -160 670 -160 {
lab=VO}
N 150 -420 210 -420 {lab=VDD_1V8}
N 210 -420 380 -420 {lab=VDD_1V8}
N 380 -420 410 -420 {lab=VDD_1V8}
N 310 -230 470 -230 {lab=VDD_1V8}
N 310 -280 310 -270 {lab=VS}
N 310 -280 380 -280 {lab=VS}
N 310 -270 310 -260 {lab=VS}
N 380 -280 470 -280 {lab=VS}
N 470 -280 470 -270 {lab=VS}
N 470 -270 470 -260 {lab=VS}
N 270 -100 270 -60 {lab=VSS}
N 270 -60 310 -60 {lab=VSS}
N 310 -70 310 -60 {lab=VSS}
N 310 -200 310 -130 {lab=VD}
N 350 -160 350 -100 {lab=VD}
N 310 -160 350 -160 {lab=VD}
N 350 -100 430 -100 {lab=VD}
N 470 -100 500 -100 {lab=VSS}
N 500 -100 500 -70 {lab=VSS}
N 470 -70 500 -70 {lab=VSS}
N 310 -70 470 -70 {lab=VSS}
N 470 -200 470 -130 {lab=VO}
N 470 -160 630 -160 {lab=VO}
N 210 -60 270 -60 {lab=VSS}
N 270 -100 310 -100 {lab=VSS}
N 510 -230 550 -230 {lab=VIN}
N 170 -230 270 -230 {lab=VIP}
N 400 -380 410 -380 {lab=VSS}
N 380 -340 380 -280 {lab=VS}
N 410 -380 430 -380 {lab=VSS}
N 450 -420 450 -230 {lab=VDD_1V8}
N 410 -420 450 -420 {lab=VDD_1V8}
C {devices/opin.sym} 670 -160 0 0 {name=p1 lab=VO}
C {devices/ipin.sym} 170 -230 2 1 {name=p2 lab=VIP}
C {devices/ipin.sym} 540 -230 2 0 {name=p3 lab=VIN}
C {devices/ipin.sym} 150 -420 2 1 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} 100 -60 2 1 {name=p5 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 270 -230 0 0 {name=xb1}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 510 -230 0 1 {name=xb2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 350 -100 0 1 {name=xc1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 430 -100 0 0 {name=xc2}
C {cborder/border_xs.sym} 20 -10 0 0 {user="Carsten Wulff" company="Carsten Wulff Software"}
C {devices/lab_wire.sym} 310 -280 0 0 {name=p7 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 310 -160 0 0 {name=p8 sig_type=std_logic lab=VD}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 380 -340 3 0 {name=xa1 }
C {devices/lab_wire.sym} 410 -380 0 1 {name=p6 sig_type=std_logic lab=VSS}
