v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -30 10 -30 { lab=A}
N 0 -30 -0 40 { lab=A}
N -0 40 -0 50 { lab=A}
N -0 50 10 50 { lab=A}
N 40 -0 40 20 { lab=Y}
N 40 10 60 10 { lab=Y}
N -20 10 -0 10 { lab=A}
N 40 80 40 100 { lab=VN}
N 40 -60 40 -30 { lab=VP}
N 40 -80 40 -60 { lab=VP}
N 40 50 40 80 { lab=VN}
C {madvlsi/pmos4.sym} 40 -30 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 40 50 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -20 10 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 40 -80 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 40 100 1 0 {name=p3 lab=VN
}
C {devices/opin.sym} 60 10 0 0 {name=p4 lab=Y
}
