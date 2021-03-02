v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 880 -420 880 -400 { lab=#net2}
N 880 -420 1140 -420 { lab=#net2}
N 1140 -420 1140 -400 { lab=#net2}
N 1140 -340 1140 -140 { lab=#net3}
N 880 -340 880 -140 { lab=Qb}
N 880 -80 880 -60 { lab=VN}
N 880 -60 1140 -60 { lab=VN}
N 1140 -80 1140 -60 { lab=VN}
N 1020 -60 1020 -40 { lab=VN}
N 1020 -40 1020 -0 { lab=VN}
N 840 -110 850 -110 { lab=#net3}
N 840 -370 840 -110 { lab=#net3}
N 840 -370 850 -370 { lab=#net3}
N 1170 -110 1180 -110 { lab=Qb}
N 1180 -370 1180 -110 { lab=Qb}
N 1170 -370 1180 -370 { lab=Qb}
N 1010 -450 1010 -420 { lab=#net2}
N 1010 -550 1010 -510 { lab=VP}
N 1010 -510 1010 -480 { lab=VP}
N 880 -370 900 -370 { lab=VP}
N 900 -520 900 -370 { lab=VP}
N 900 -520 1010 -520 { lab=VP}
N 1010 -520 1110 -520 { lab=VP}
N 1110 -520 1110 -370 { lab=VP}
N 1110 -370 1140 -370 { lab=VP}
N 690 -290 730 -290 { lab=D}
N 690 -170 730 -170 { lab=Db}
N 760 -210 760 -200 { lab=#net4}
N 650 -210 760 -210 { lab=#net4}
N 650 -330 650 -210 { lab=#net4}
N 650 -330 760 -330 { lab=#net4}
N 760 -330 760 -320 { lab=#net4}
N 760 -480 760 -330 { lab=#net4}
N 760 -480 980 -480 { lab=#net4}
N 760 -290 760 -240 { lab=VN}
N 620 -240 760 -240 { lab=VN}
N 620 -240 620 -130 { lab=VN}
N 620 -130 760 -130 { lab=VN}
N 760 -170 760 -130 { lab=VN}
N 760 -130 760 -30 { lab=VN}
N 760 -30 1020 -30 { lab=VN}
N 790 -290 840 -290 { lab=#net3}
N 840 -290 1140 -290 { lab=#net3}
N 790 -170 880 -170 { lab=Qb}
N 880 -170 1180 -170 { lab=Qb}
N 1180 -170 1220 -170 { lab=Qb}
N 1140 -290 1200 -290 {}
N 1200 -290 1210 -290 {}
N 1140 -110 1140 -80 {}
N 880 -110 880 -80 {}
C {devices/ipin.sym} 700 -290 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 700 -170 0 0 {name=p2 lab=Db}
C {devices/opin.sym} 1200 -290 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 1210 -170 0 0 {name=p4 lab=Qb}
C {madvlsi/nmos4.sym} 760 -290 1 0 {name=M8
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
C {madvlsi/nmos4.sym} 760 -170 1 0 {name=M9
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
C {madvlsi/pmos4.sym} 880 -370 0 0 {name=M10
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
C {madvlsi/pmos4.sym} 1140 -370 2 0 {name=M11
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
C {madvlsi/nmos4.sym} 880 -110 0 0 {name=M12
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
C {madvlsi/nmos4.sym} 1140 -110 2 0 {name=M13
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
C {devices/iopin.sym} 1020 -10 1 0 {name=p6 lab=VN}
C {madvlsi/pmos4.sym} 1010 -480 0 0 {name=M14
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
C {devices/iopin.sym} 1010 -540 3 0 {name=p7 lab=VP}
