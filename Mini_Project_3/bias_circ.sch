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
N 430 -210 460 -210 { lab=Vcn}
N 120 -310 120 -280 { lab=Vb}
N 120 -400 120 -370 { lab=VP}
N 210 -340 370 -340 { lab=Vbp}
N 200 -260 240 -260 { lab=#net1}
N 200 -260 200 -210 { lab=#net1}
N 200 -210 210 -210 { lab=#net1}
N 200 -210 200 -110 { lab=#net1}
N 200 -110 210 -110 { lab=#net1}
N 440 -260 440 -210 { lab=Vcn}
N 400 -260 440 -260 { lab=Vcn}
N 370 -340 540 -340 { lab=Vbp}
N 570 -400 570 -370 { lab=VP}
N 540 -340 650 -340 { lab=Vbp}
N 570 -310 570 -140 { lab=#net3}
N 520 -110 540 -110 { lab=Vbn}
N 570 -80 570 -60 { lab=VN}
N 740 -80 740 -60 { lab=VN}
N 540 -110 710 -110 { lab=Vbn}
N 710 -110 870 -110 { lab=Vbn}
N 900 -180 900 -140 { lab=#net4}
N 680 -210 710 -210 { lab=Vcp}
N 740 -180 740 -140 { lab=Vcp}
N 700 -210 700 -160 { lab=Vcp}
N 700 -160 740 -160 { lab=Vcp}
N 900 -310 900 -240 { lab=#net5}
N 740 -260 740 -240 { lab=#net5}
N 740 -260 900 -260 { lab=#net5}
N 930 -340 940 -340 { lab=#net4}
N 940 -340 940 -210 { lab=#net4}
N 930 -210 940 -210 { lab=#net4}
N 940 -210 940 -170 { lab=#net4}
N 940 -170 940 -160 { lab=#net4}
N 900 -160 940 -160 { lab=#net4}
N 900 -80 900 -60 { lab=VN}
N 900 -400 900 -370 { lab=VP}
C {madvlsi/madvlsi/pmos3.sym} 240 -340 0 0 {name=M3
L=l
W=w / n
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
C {madvlsi/madvlsi/pmos3.sym} 120 -340 2 0 {name=M4
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
C {madvlsi/madvlsi/pmos3.sym} 400 -340 0 0 {name=M6
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
W=m * w
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
C {devices/iopin.sym} 240 -390 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 240 -70 1 0 {name=p2 lab=VN}
C {devices/iopin.sym} 400 -390 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 450 -210 0 0 {name=p4 lab=Vcn}
C {devices/iopin.sym} 120 -290 1 0 {name=p5 lab=Vb}
C {devices/iopin.sym} 120 -390 3 0 {name=p6 lab=VP}
C {devices/iopin.sym} 570 -390 3 0 {name=p7 lab=VP}
C {devices/iopin.sym} 640 -340 0 0 {name=p8 lab=Vbp}
C {madvlsi/madvlsi/pmos3.sym} 570 -340 0 0 {name=M7
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
C {devices/iopin.sym} 530 -110 2 0 {name=p9 lab=Vbn}
C {devices/iopin.sym} 570 -70 1 0 {name=p10 lab=VN}
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
C {devices/iopin.sym} 740 -70 1 0 {name=p11 lab=VN}
C {madvlsi/madvlsi/nmos3.sym} 900 -110 0 0 {name=M10
L=l
W=w / n
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
C {madvlsi/madvlsi/pmos3.sym} 740 -210 0 0 {name=M11
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
C {devices/iopin.sym} 690 -210 2 0 {name=p12 lab=Vcp}
C {madvlsi/madvlsi/pmos3.sym} 900 -210 2 0 {name=M12
L=l
W=m * w
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
C {madvlsi/madvlsi/pmos3.sym} 900 -340 2 0 {name=M13
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
C {devices/iopin.sym} 900 -70 1 0 {name=p13 lab=VN}
C {devices/iopin.sym} 900 -390 3 0 {name=p14 lab=VP}
