v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -340 210 -340 { lab=Vbp}
N 240 -310 240 -240 { lab=#net1}
N 240 -180 240 -140 { lab=#net2}
N 240 -160 400 -160 { lab=#net2}
N 400 -180 400 -160 { lab=#net2}
N 400 -310 400 -240 { lab=Vcn}
N 240 -80 240 -60 { lab=VN}
N 240 -400 240 -370 { lab=VP}
N 400 -400 400 -370 { lab=VP}
N 120 -400 120 -370 { lab=VP}
N 200 -260 240 -260 { lab=#net1}
N 200 -260 200 -210 { lab=#net1}
N 200 -210 210 -210 { lab=#net1}
N 200 -210 200 -110 { lab=#net1}
N 200 -110 210 -110 { lab=#net1}
N 440 -260 440 -210 { lab=Vcn}
N 400 -260 440 -260 { lab=Vcn}
N 570 -400 570 -370 { lab=VP}
N 570 -310 570 -140 { lab=Vbn}
N 570 -80 570 -60 { lab=VN}
N 740 -80 740 -60 { lab=VN}
N 900 -180 900 -140 { lab=#net3}
N 740 -180 740 -140 { lab=#net4}
N 700 -210 700 -160 { lab=#net4}
N 700 -160 740 -160 { lab=#net4}
N 900 -310 900 -240 { lab=#net5}
N 740 -260 740 -240 { lab=#net5}
N 740 -260 900 -260 { lab=#net5}
N 930 -340 940 -340 { lab=#net3}
N 940 -340 940 -210 { lab=#net3}
N 930 -210 940 -210 { lab=#net3}
N 940 -210 940 -170 { lab=#net3}
N 940 -170 940 -160 { lab=#net3}
N 900 -160 940 -160 { lab=#net3}
N 900 -80 900 -60 { lab=VN}
N 900 -400 900 -370 { lab=VP}
N 240 -60 240 -30 { lab=VN}
N 570 -60 570 -30 { lab=VN}
N 740 -60 740 -30 { lab=VN}
N 900 -60 900 -30 { lab=VN}
N 540 -160 570 -160 { lab=Vbn}
N 170 -340 170 -260 { lab=Vbp}
N 120 -260 170 -260 { lab=Vbp}
N 120 -310 120 -210 { lab=Vbp}
N 210 -340 370 -340 { lab=Vbp}
N 370 -340 540 -340 { lab=Vbp}
N 520 -160 520 -110 { lab=Vbn}
N 520 -160 540 -160 { lab=Vbn}
N 540 -110 710 -110 { lab=Vbn}
N 710 -110 870 -110 { lab=Vbn}
N 430 -210 440 -210 { lab=Vcn}
N 520 -110 540 -110 { lab=Vbn}
N 700 -210 710 -210 { lab=#net4}
N 440 -210 460 -210 { lab=Vcn}
N 490 -110 520 -110 { lab=Vbn}
N 680 -210 700 -210 {}
C {devices/iopin.sym} 240 -390 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 240 -40 1 0 {name=p2 lab=VN}
C {devices/iopin.sym} 570 -40 1 0 {name=p10 lab=VN}
C {devices/iopin.sym} 740 -40 1 0 {name=p11 lab=VN}
C {devices/iopin.sym} 900 -40 1 0 {name=p13 lab=VN}
C {devices/iopin.sym} 900 -390 3 0 {name=p14 lab=VP}
C {madvlsi/madvlsi/pmos3.sym} 120 -340 2 0 {name=M6
L=l
W=w
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
C {madvlsi/madvlsi/pmos3.sym} 240 -340 0 0 {name=M7
L=l
W=w/n
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
C {madvlsi/madvlsi/pmos3.sym} 400 -340 0 0 {name=M4
L=l
W=w
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
C {madvlsi/madvlsi/pmos3.sym} 570 -340 0 0 {name=M13
L=l
W=w
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
C {madvlsi/madvlsi/nmos3.sym} 240 -210 0 0 {name=M1
L=l
W=w*m
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
C {madvlsi/madvlsi/nmos3.sym} 400 -210 2 0 {name=M2
L=l
W=w
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
C {madvlsi/madvlsi/nmos3.sym} 240 -110 0 0 {name=M5
L=l
W=w
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
C {madvlsi/madvlsi/nmos3.sym} 570 -110 0 0 {name=M8
L=l
W=w
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
C {madvlsi/madvlsi/nmos3.sym} 740 -110 0 0 {name=M9
L=l
W=w
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
C {madvlsi/madvlsi/nmos3.sym} 900 -110 0 0 {name=M10
L=l
W=w/n
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
C {madvlsi/madvlsi/pmos3.sym} 740 -210 0 0 {name=M3
L=l
W=w
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
C {madvlsi/madvlsi/pmos3.sym} 900 -210 2 0 {name=M12
L=l
W=w*m
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
C {madvlsi/madvlsi/pmos3.sym} 900 -340 2 0 {name=M11
L=l
W=w
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
C {devices/iopin.sym} 120 -390 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 400 -390 3 0 {name=p6 lab=VP}
C {devices/iopin.sym} 570 -390 3 0 {name=p7 lab=VP}
C {devices/iopin.sym} 120 -220 1 0 {name=p5 lab=Vbp}
C {devices/opin.sym} 450 -210 0 0 {name=p4 lab=Vcn}
C {devices/opin.sym} 500 -110 2 0 {name=p8 lab=Vbn}
C {devices/opin.sym} 680 -210 2 0 {name=p9 lab=Vcp}
