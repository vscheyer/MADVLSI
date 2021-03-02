v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -350 280 -180 { lab=Qb}
N 240 -380 250 -380 { lab=Q}
N 240 -380 240 -150 { lab=Q}
N 240 -100 250 -100 { lab=Q}
N 480 -380 490 -380 { lab=Qb}
N 490 -380 490 -150 { lab=Qb}
N 480 -100 490 -100 { lab=Qb}
N 240 -150 240 -100 { lab=Q}
N 280 -180 280 -130 { lab=Qb}
N 490 -150 490 -100 { lab=Qb}
N 150 -300 240 -300 { lab=Q}
N 240 -300 450 -300 { lab=Q}
N 450 -300 520 -300 { lab=Q}
N 150 -180 280 -180 { lab=Qb}
N 280 -70 280 -60 { lab=#net1}
N 280 -60 450 -60 { lab=#net1}
N 450 -70 450 -60 { lab=#net1}
N 370 -60 370 -40 { lab=#net1}
N 370 20 370 40 { lab=VN}
N 120 -10 340 -10 { lab=clk}
N 120 -150 120 -10 { lab=clk}
N 50 -300 90 -300 { lab=D}
N 50 -180 90 -180 { lab=Db}
N 490 -180 600 -180 { lab=Qb}
N 280 -180 490 -180 { lab=Qb}
N 450 -300 450 -130 { lab=Q}
N 450 -350 450 -300 { lab=Q}
N 520 -300 600 -300 { lab=Q}
N 450 -420 450 -410 { lab=VP}
N 280 -420 280 -410 { lab=VP}
N 600 -180 640 -180 { lab=Qb}
N 630 -300 640 -300 { lab=Q}
N 50 -10 120 -10 { lab=clk}
N 450 -430 450 -420 { lab=VP}
N 280 -430 280 -420 { lab=VP}
N 600 -300 630 -300 { lab=Q}
N 450 -410 450 -380 { lab=VP}
N 280 -410 280 -380 { lab=VP}
N 120 -400 120 -300 { lab=VP}
N 120 -410 120 -400 { lab=VP}
N 120 -410 280 -410 { lab=VP}
N -10 -150 120 -150 { lab=clk}
N -10 -250 -10 -150 { lab=clk}
N -10 -250 120 -250 { lab=clk}
N 120 -270 120 -250 { lab=clk}
N 120 -210 120 -180 { lab=VP}
N -40 -210 120 -210 { lab=VP}
N -40 -410 -40 -210 { lab=VP}
N -40 -410 120 -410 { lab=VP}
N 430 -100 450 -100 { lab=VN}
N 430 -100 430 -40 { lab=VN}
N 430 -40 430 30 { lab=VN}
N 370 40 370 70 { lab=VN}
N 430 30 430 40 { lab=VN}
N 370 40 430 40 { lab=VN}
N 280 -100 300 -100 { lab=VN}
N 300 -100 300 40 { lab=VN}
N 300 40 370 40 { lab=VN}
N 370 -10 370 20 {}
C {devices/ipin.sym} 60 -300 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 60 -180 0 0 {name=p2 lab=Db}
C {devices/opin.sym} 640 -300 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 640 -180 0 0 {name=p4 lab=Qb}
C {devices/iopin.sym} 60 -10 2 0 {name=p5 lab=clk}
C {devices/iopin.sym} 370 60 1 0 {name=p8 lab=VN}
C {devices/iopin.sym} 450 -420 3 0 {name=p9 lab=VP}
C {devices/iopin.sym} 280 -420 3 0 {name=p10 lab=VP}
C {madvlsi/pmos4.sym} 450 -380 2 0 {name=M1
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
C {madvlsi/pmos4.sym} 280 -380 0 0 {name=M2
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
C {madvlsi/pmos4.sym} 120 -300 3 0 {name=M5
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
C {madvlsi/pmos4.sym} 120 -180 3 0 {name=M6
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
C {madvlsi/nmos4.sym} 450 -100 2 0 {name=M4
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
C {madvlsi/nmos4.sym} 280 -100 0 0 {name=M3
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
C {madvlsi/nmos4.sym} 370 -10 0 0 {name=M7
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
