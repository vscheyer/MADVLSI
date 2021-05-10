v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -500 190 -470 { lab=VP}
N 140 -440 160 -440 { lab=Vbp}
N 190 -410 190 -390 { lab=#net1}
N 100 -390 190 -390 { lab=#net1}
N 100 -390 100 -370 { lab=#net1}
N 50 -340 70 -340 { lab=V1}
N 190 -390 280 -390 { lab=#net1}
N 280 -390 280 -290 { lab=#net1}
N 50 -260 250 -260 { lab=V2}
N 480 -410 480 -360 { lab=#net2}
N 620 -410 620 -360 { lab=#net3}
N 480 -300 480 -200 { lab=#net4}
N 510 -440 590 -440 { lab=#net4}
N 550 -440 550 -250 { lab=#net4}
N 480 -250 550 -250 { lab=#net4}
N 620 -500 620 -470 { lab=VP}
N 480 -500 480 -470 { lab=VP}
N 620 -300 620 -200 { lab=Vout}
N 620 -140 620 -50 { lab=#net5}
N 480 -140 480 -50 { lab=#net6}
N 450 -170 590 -170 { lab=Vcn}
N 410 -170 450 -170 { lab=Vcn}
N 450 -330 590 -330 { lab=Vcn}
N 410 -330 450 -330 { lab=Vcn}
N 620 -250 710 -250 { lab=Vout}
N 480 10 480 40 { lab=VN}
N 620 10 620 40 { lab=VN}
N 450 -20 590 -20 { lab=Vbn}
N 410 -20 450 -20 { lab=Vbn}
N 280 -230 280 -130 {}
N 280 -130 280 -110 {}
N 280 -110 620 -110 {}
N 100 -80 480 -80 {}
N 100 -310 100 -80 {}
C {madvlsi/madvlsi/pmos3.sym} 190 -440 0 0 {name=M1
L=0.5
W=12
body=VDD
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
C {madvlsi/madvlsi/pmos3.sym} 100 -340 0 0 {name=M2
L=0.5
W=12
body=VDD
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
C {madvlsi/madvlsi/pmos3.sym} 280 -260 0 0 {name=M3
L=0.5
W=12
body=VDD
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
C {devices/iopin.sym} 190 -490 3 0 {name=p1 lab=VP}
C {devices/ipin.sym} 150 -440 0 0 {name=p2 lab=Vbp}
C {devices/ipin.sym} 60 -340 0 0 {name=p3 lab=V1}
C {devices/ipin.sym} 60 -260 0 0 {name=p4 lab=V2}
C {madvlsi/madvlsi/nmos3.sym} 480 -20 0 0 {name=M5
L=0.5
W=12
body=GND
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
C {madvlsi/madvlsi/nmos3.sym} 620 -20 0 0 {name=M4
L=0.5
W=12
body=GND
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
C {madvlsi/madvlsi/nmos3.sym} 480 -170 0 0 {name=M6
L=0.5
W=12
body=GND
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
C {madvlsi/madvlsi/pmos3.sym} 480 -330 0 0 {name=M7
L=0.5
W=12
body=VDD
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
C {madvlsi/madvlsi/pmos3.sym} 620 -330 0 0 {name=M8
L=0.5
W=12
body=VDD
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
C {madvlsi/madvlsi/pmos3.sym} 480 -440 2 0 {name=M9
L=0.5
W=12
body=VDD
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
C {madvlsi/madvlsi/pmos3.sym} 620 -440 0 0 {name=M10
L=0.5
W=12
body=VDD
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
C {devices/iopin.sym} 480 -490 3 0 {name=p5 lab=VP}
C {devices/iopin.sym} 620 -490 3 0 {name=p6 lab=VP}
C {madvlsi/madvlsi/nmos3.sym} 620 -170 0 0 {name=M11
L=0.5
W=12
body=GND
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
C {devices/opin.sym} 700 -250 0 0 {name=p7 lab=Vout}
C {devices/iopin.sym} 480 30 1 0 {name=p8 lab=VN}
C {devices/iopin.sym} 620 30 1 0 {name=p9 lab=VN}
C {devices/ipin.sym} 420 -20 0 0 {name=p10 lab=Vbn}
C {devices/ipin.sym} 420 -170 0 0 {name=p11 lab=Vcn}
C {devices/ipin.sym} 420 -330 0 0 {name=p12 lab=Vcp}
