v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -190 290 -190 { lab=#net1}
N 320 -300 320 -220 { lab=VP}
N 320 -160 320 -80 { lab=GND}
N 50 -220 80 -220 { lab=A}
N 50 -160 80 -160 { lab=B}
N 350 -190 380 -190 { lab=Y}
N 120 -320 120 -300 { lab=VP}
N 120 -310 320 -310 { lab=VP}
N 320 -310 320 -300 { lab=VP}
N 120 -80 120 -50 { lab=GND}
N 120 -70 320 -70 { lab=GND}
N 320 -80 320 -70 { lab=GND}
N 120 -340 120 -320 { lab=VDD}
N 120 -50 120 -40 { lab=GND}
C {devices/ipin.sym} 60 -220 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 60 -160 0 0 {name=p2 lab=B}
C {devices/opin.sym} 370 -190 0 0 {name=p3 lab=Y}
C {devices/iopin.sym} 120 -330 2 0 {name=p4 lab=VP}
C {devices/iopin.sym} 120 -60 2 0 {name=p5 lab=VN}
C {/home/madvlsi/Documents/Mini_Project_1/NAND_Gate.sym} -20 -140 0 0 {name=X1}
C {/home/madvlsi/Documents/Mini_Project_1/Inverter.sym} 260 -190 0 0 {name=X2}
C {devices/vdd.sym} 120 -340 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 120 -40 0 0 {name=l2 lab=GND}
