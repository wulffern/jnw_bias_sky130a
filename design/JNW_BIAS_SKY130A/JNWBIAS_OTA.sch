v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 80 -30 80 {
lab=VSS}
N -30 50 -30 80 {
lab=VSS}
N -30 -40 -30 -10 {
lab=VO}
N -30 -40 70 -40 {
lab=VO}
C {devices/opin.sym} 70 -40 0 0 {name=p1 lab=VO}
C {devices/ipin.sym} -140 -70 2 1 {name=p2 lab=VIP}
C {devices/ipin.sym} -140 -20 2 1 {name=p3 lab=VIN}
C {devices/bsource.sym} -30 20 0 0 {name=B1 VAR=V FUNC="(1 + tanh(-\{1000\}*(v(VIP,VIN) ) ) ) /2*v(VDD_1V8,VSS)"}
C {devices/ipin.sym} -140 -140 2 1 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -140 80 2 1 {name=p5 lab=VSS}
