v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -80 170 -80 {
lab=LPE}
N 170 -80 170 -60 {
lab=LPE}
N 140 -60 170 -60 {
lab=LPE}
N -200 -100 -160 -100 {
lab=#net1}
N -200 -130 -200 -100 {
lab=#net1}
N -280 -130 -200 -130 {
lab=#net1}
N -280 -130 -280 -110 {
lab=#net1}
N -280 -50 -280 -10 {
lab=GND}
N -280 -10 -160 -10 {
lab=GND}
N -160 -80 -160 -10 {
lab=GND}
N -160 -30 290 -30 {
lab=GND}
N 290 -100 290 -90 {
lab=#net2}
N 140 -100 290 -100 {
lab=#net2}
C {JNW_BIAS_SKY130A/JNW_BIAS.sym} -10 -80 0 0 {name=x1}
C {devices/vsource.sym} -280 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -220 -10 0 0 {name=l1 lab=GND}
C {devices/simulator_commands.sym} 90 30 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.include corner.spi
"}
C {devices/vsource.sym} 290 -60 0 0 {name=V2 value=0.5 savecurrent=false}
C {devices/lab_wire.sym} 170 -70 0 1 {name=p1 sig_type=std_logic lab=LPE}
