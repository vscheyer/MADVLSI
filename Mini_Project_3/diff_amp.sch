v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -370 420 -370 { lab=Vbp}
N 310 -350 420 -350 { lab=#net1}
N 310 -330 420 -330 { lab=#net2}
N 310 -310 420 -310 { lab=#net3}
N 250 -440 250 -410 { lab=VP}
N 500 -430 500 -410 { lab=VP}
N 250 -270 250 -180 { lab=VN}
N 250 -200 500 -200 { lab=VN}
N 500 -210 500 -200 { lab=VN}
N 250 -450 250 -440 { lab=VP}
N 390 -270 420 -270 { lab=V1}
N 390 -250 420 -250 { lab=V2}
N 580 -310 610 -310 { lab=Vout}
N 340 -390 340 -370 { lab=Vbp}
N 250 -480 250 -450 {}
N 500 -450 500 -430 {}
N 250 -450 500 -450 {}
C {/home/vscheyer/MADVLSI/Mini_Project_3/bias_circ.sym} -30 -50 0 0 {name=X1}
C {/home/vscheyer/MADVLSI/Mini_Project_3/diff_amp.sym} 240 -10 0 0 {name=X2}
C {devices/iopin.sym} 250 -470 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 250 -190 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 400 -270 0 0 {name=p3 lab=V1}
C {devices/ipin.sym} 400 -250 0 0 {name=p4 lab=V2}
C {devices/opin.sym} 600 -310 0 0 {name=p5 lab=Vout}
C {devices/iopin.sym} 340 -380 3 0 {name=p6 lab=Vbp}
