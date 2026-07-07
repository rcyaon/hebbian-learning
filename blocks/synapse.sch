v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -30 20 -30 {lab=WR_EN}
N 60 -80 60 -60 {lab=VDD}
N 240 -30 240 -10 {lab=V_pre}
N 240 50 240 70 {lab=I_syn}
N 60 -30 80 -30 {lab=VSS}
N 240 20 260 20 {lab=VSS}
N 60 0 60 30 {lab=#net1}
N 60 100 60 120 {lab=VSS}
N 60 100 60 120 {lab=VSS}
N 60 20 200 20 {lab=#net1}
N 60 30 60 40 {lab=#net1}
C {symbols/nfet_03v3.sym} 40 -30 0 0 {name=M1
L=2u
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
C {symbols/cap_mim_2f0fF.sym} 60 70 0 0 {name=C1
W=14e-6
L=14e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 220 20 0 0 {name=M2
L=0.28u
W=0.56u
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
C {ipin.sym} -60 10 0 0 {name=p4 lab=VDD}
C {ipin.sym} -60 40 0 0 {name=p5 lab=VSS}
C {lab_wire.sym} 60 -80 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 260 20 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 80 -30 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {ipin.sym} -60 70 0 0 {name=p8 lab=WR_EN}
C {lab_wire.sym} 0 -30 0 0 {name=p2 sig_type=std_logic lab=WR_EN}
C {ipin.sym} -60 100 0 0 {name=p9 lab=V_pre}
C {lab_wire.sym} 240 -30 0 0 {name=p10 sig_type=std_logic lab=V_pre}
C {lab_wire.sym} 240 70 0 0 {name=p3 sig_type=std_logic lab=I_syn}
C {lab_wire.sym} 60 120 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {opin.sym} -80 130 0 0 {name=p13 lab=I_syn}
