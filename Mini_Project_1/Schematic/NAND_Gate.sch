v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -50 -160 50 -160 { lab=B}
N -50 -50 50 -50 { lab=A}
N -30 -290 -30 -160 { lab=B}
N -30 -290 50 -290 { lab=B}
N 80 -380 80 -320 { lab=VP}
N 80 -20 80 40 { lab=VN}
N 80 -130 80 -80 { lab=#net1}
N 80 -260 80 -190 { lab=Y}
N 80 -210 300 -210 { lab=Y}
N 300 -260 300 -210 { lab=Y}
N 10 -230 10 -50 { lab=A}
N 10 -230 200 -230 { lab=A}
N 200 -290 200 -230 { lab=A}
N 200 -290 270 -290 { lab=A}
N 300 -210 380 -210 { lab=Y}
N -90 -160 -50 -160 { lab=B}
N -90 -50 -50 -50 { lab=A}
N 80 -360 300 -360 { lab=VP}
N 300 -360 300 -320 { lab=VP}
N 80 -320 80 -290 { lab=VP}
N 80 -50 80 -20 { lab=VN}
N 300 -320 300 -290 { lab=VP}
N 80 -160 170 -160 {}
N 170 -160 170 -10 {}
N 80 -10 170 -10 {}
C {madvlsi/nmos4.sym} 80 -50 0 0 {name=M1
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
C {madvlsi/nmos4.sym} 80 -160 0 0 {name=M2
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
C {madvlsi/pmos4.sym} 80 -290 0 0 {name=M3
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
C {madvlsi/pmos4.sym} 300 -290 0 0 {name=M4
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
C {devices/ipin.sym} -90 -50 0 0 {name=p1 lab=A}
C {devices/opin.sym} 380 -210 0 0 {name=p3 lab=Y}
C {devices/iopin.sym} 80 -380 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 80 40 1 0 {name=p5 lab=VN}
C {devices/ipin.sym} -90 -160 0 0 {name=p6 lab=B}
