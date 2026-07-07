v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 10 20 40 {lab=#net1}
N 20 -70 20 -50 {lab=VDD}
N 20 -50 20 -20 {lab=VDD}
N 20 70 20 100 {lab=VSS}
N 20 100 20 130 {lab=VSS}
N -40 -20 -20 -20 {lab=VDD}
N -40 -60 -40 -20 {lab=VDD}
N -40 -60 20 -60 {lab=VDD}
N -50 70 -20 70 {lab=#net1}
N -50 30 -50 70 {lab=#net1}
N -50 30 20 30 {lab=#net1}
N 140 -30 160 -30 {lab=Vbias}
N 200 -70 200 -60 {lab=#net2}
N 200 -60 200 -30 {lab=#net2}
C {symbols/pfet_03v3.sym} 0 -20 0 0 {name=M1
L=1u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 0 70 0 0 {name=M2
L=4u
W=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 20 -70 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 20 130 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {ipin.sym} -90 -100 0 0 {name=p3 lab=VDD}
C {ipin.sym} -90 -70 0 0 {name=p4 lab=VSS}
C {symbols/pfet_03v3.sym} 180 -30 0 0 {name=M3
L=1u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} -90 -40 0 0 {name=p5 lab=Vbias}
C {lab_wire.sym} 140 -30 0 0 {name=p6 sig_type=std_logic lab=Vbias}
C {lab_wire.sym} 200 -70 0 0 {name=p7 sig_type=std_logic lab=VDD}
