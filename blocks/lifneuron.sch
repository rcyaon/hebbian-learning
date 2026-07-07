v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 -30 -150 -10 {lab=#net1}
N -210 -60 -190 -60 {lab=#net2}
N -210 -60 -210 20 {lab=#net2}
N -210 20 -190 20 {lab=#net2}
N -150 130 -150 150 {lab=#net3}
N -210 100 -190 100 {lab=#net4}
N -210 100 -210 180 {lab=#net4}
N -210 180 -190 180 {lab=#net4}
N -150 50 -150 70 {lab=#net5}
N -250 -70 -250 -20 {lab=#net2}
N -250 -20 -210 -20 {lab=#net2}
N -250 -160 -250 -130 {lab=Isyn}
N -150 60 -60 60 {lab=#net5}
N -150 -110 -150 -90 {lab=VDD}
N -150 -90 -150 -60 {lab=VDD}
N -150 180 -150 210 {lab=VSS}
N -150 210 -150 240 {lab=VSS}
N -150 100 -130 100 {lab=VDD}
N -150 20 -130 20 {lab=VSS}
N -20 90 -20 110 {lab=VSS}
N -20 60 -20 90 {lab=VSS}
C {symbols/cap_mim_2f0fF.sym} -250 -100 2 0 {name=C2
W=22e-6
L=22e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/pfet_03v3.sym} -170 -60 0 0 {name=M4
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} -170 100 0 0 {name=M2
L=0.28u
W=0.22u
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
C {lab_wire.sym} -250 -160 0 0 {name=p1 sig_type=std_logic lab=Isyn}
C {lab_wire.sym} -150 -110 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -150 240 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -130 20 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -130 100 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} -170 20 0 0 {name=M1
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} -170 180 0 0 {name=M3
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} -40 60 0 0 {name=M5
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
C {lab_wire.sym} -20 110 0 0 {name=p6 sig_type=std_logic lab=VSS}
