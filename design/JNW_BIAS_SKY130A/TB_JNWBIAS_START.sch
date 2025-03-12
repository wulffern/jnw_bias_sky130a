v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -350 -170 -350 -20 {lab=#net1}
N -350 -170 -220 -170 {lab=#net1}
N -350 40 -350 70 {lab=0}
N -350 70 -220 70 {lab=0}
N -220 -30 -220 70 {lab=0}
N -280 40 -280 70 {lab=0}
N -260 -240 -230 -240 {lab=#net1}
N -230 -270 -230 -240 {lab=#net1}
N -260 -270 -230 -270 {lab=#net1}
N -260 -210 -260 -130 {lab=VGP}
N -300 -240 -300 -200 {lab=VGP}
N -300 -200 -260 -200 {lab=VGP}
N -230 -240 -230 -170 {lab=#net1}
N -380 -240 -300 -240 {lab=VGP}
N -420 40 -420 70 {lab=0}
N -420 70 -350 70 {lab=0}
N -420 -210 -420 -20 {lab=#net2}
N -450 -240 -420 -240 {lab=#net1}
N -450 -270 -450 -240 {lab=#net1}
N -450 -270 -420 -270 {lab=#net1}
N -420 -270 -260 -270 {lab=#net1}
N -280 -50 -280 -20 {lab=#net3}
N -280 -130 -280 -110 {lab=VGP}
N -460 30 -460 70 {lab=0}
N -460 70 -420 70 {lab=0}
N -460 -130 -460 -10 {lab=VGP}
N -460 -130 -280 -130 {lab=VGP}
N -230 -150 -220 -150 {lab=VGP}
N -260 -150 -230 -150 {lab=VGP}
N -280 -130 -260 -130 {lab=VGP}
N -600 70 -460 70 {lab=0}
N -240 -130 -220 -130 {lab=VS}
N -600 -270 -600 -230 {lab=VS}
N -630 -330 -600 -330 {lab=#net1}
N -630 -360 -630 -330 {lab=#net1}
N -630 -360 -600 -360 {lab=#net1}
N -600 -360 -450 -360 {lab=#net1}
N -450 -360 -450 -270 {lab=#net1}
N -600 -300 -600 -270 {lab=VS}
N -560 -330 -380 -330 {lab=VGP}
N -380 -330 -380 -240 {lab=VGP}
N -600 -230 -600 -80 {lab=VS}
N -600 -20 -600 70 {lab=0}
N -640 -50 -640 20 {lab=0}
N -640 20 -600 20 {lab=0}
N -220 -110 -220 -30 {lab=0}
C {JNW_BIAS_SKY130A/JNWBIAS_START.sym} -70 -140 0 0 {name=x1}
C {devices/vsource.sym} -350 10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} -220 -10 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/code_shown.sym} 70 -530 0 0 {name=s1 only_toplevel=false value="

.lib "../../../tech/ngspice/corners.spi" Ktt
.lib "../../../tech/ngspice/temperature.spi" Tt
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.save i(v3)
.save i(e1)
.save i(r1)
.save i(v2)
.save i(v1)
.save i(i0)


.option savecurrents
.save all
.control
optran 0 0 0 10n 1u 0
op

write TB_JNWBIAS_START_OP.raw

dc i0 1n 4u 100n 

let idiff = i(e1) -i(v3)

write TB_JNWBIAS_START.raw


exit
.endc
.end

"}
C {devices/lab_wire.sym} -280 -130 0 0 {name=p2 sig_type=std_logic lab=VGP}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -300 -240 0 0 {name=x11}
C {devices/isource.sym} -280 10 0 0 {name=I0 value=1u}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -380 -240 0 1 {name=x2}
C {devices/vsource.sym} -280 -80 0 0 {name=V3 value=0 savecurrent=false}
C {devices/vcvs.sym} -420 10 0 0 {name=E1 value=1}
C {devices/lab_wire.sym} -230 -130 0 0 {name=p3 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} -600 -270 0 0 {name=p4 sig_type=std_logic lab=VS}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -560 -330 0 1 {name=x3}
C {sky130_fd_pr/pnp_05v5.sym} -620 -50 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
