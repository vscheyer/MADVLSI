v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 470 -420 470 -400 { lab=VDD}
N 140 -420 140 -400 { lab=VDD}
N 140 -260 140 -240 { lab=GND}
N 470 -200 470 -180 { lab=GND}
N 200 -340 390 -340 { lab=#net1}
N 200 -320 390 -320 { lab=#net2}
N 200 -300 390 -300 { lab=#net3}
N 350 -260 360 -260 { lab=V1}
N 550 -300 610 -300 { lab=Vout}
N 590 -300 590 -290 { lab=Vout}
N 590 -230 590 -220 { lab=GND}
N 360 -260 390 -260 { lab=V1}
N -90 -400 -90 -380 { lab=VDD}
N -90 -320 -90 -300 { lab=GND}
N -10 -400 -10 -380 { lab=Vb}
N -10 -320 -10 -300 { lab=GND}
N 200 -360 220 -360 { lab=Vb}
N 220 -390 220 -360 { lab=Vb}
N 220 -360 390 -360 { lab=Vb}
N 360 -240 390 -240 { lab=Vout}
N 560 -300 560 -100 { lab=Vout}
N 360 -100 560 -100 { lab=Vout}
N 360 -240 360 -100 { lab=Vout}
N 50 -160 50 -140 { lab=V1}
N 50 -80 50 -60 { lab=GND}
C {/home/vscheyer/MADVLSI/Mini_Project_3/bias_circ.sym} -140 -40 0 0 {name=X2}
C {madvlsi/madvlsi/vdd.sym} 470 -420 0 0 {name=l1 lab=VDD}
C {madvlsi/madvlsi/vdd.sym} 140 -420 0 0 {name=l2 lab=VDD}
C {madvlsi/madvlsi/gnd.sym} 140 -240 0 0 {name=l3 lab=GND}
C {madvlsi/madvlsi/gnd.sym} 470 -180 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 350 -260 0 0 {name=l5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 610 -300 2 0 {name=l7 sig_type=std_logic lab=Vout}
C {madvlsi/madvlsi/capacitor.sym} 590 -260 0 0 {name=C1
value=2p
m=1}
C {madvlsi/madvlsi/gnd.sym} 590 -220 0 0 {name=l8 lab=GND}
C {madvlsi/madvlsi/vsource.sym} -90 -350 0 0 {name=Vdd
value=1.8}
C {madvlsi/madvlsi/vdd.sym} -90 -400 0 0 {name=l9 lab=VDD}
C {madvlsi/madvlsi/gnd.sym} -90 -300 0 0 {name=l10 lab=GND}
C {madvlsi/madvlsi/isource.sym} -10 -350 0 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} -10 -400 1 0 {name=l11 sig_type=std_logic lab=Vb}
C {madvlsi/madvlsi/gnd.sym} -10 -300 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 220 -390 2 0 {name=l13 sig_type=std_logic lab=Vb}
C {madvlsi/madvlsi/tt_models.sym} 410 -610 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -90 -670 0 0 {name=SPICE only_toplevel=false value="
.param w=12
.param l=0.5
.param m=3
.param n=2
.ac dec 20 1 1e12
.save all
"}
C {devices/lab_pin.sym} 600 -300 1 0 {name=l18 sig_type=std_logic lab=Vout}
C {/home/vscheyer/MADVLSI/Mini_Project_3/diff_amp_circ.sym} 210 0 0 0 {name=X1}
C {madvlsi/madvlsi/vsource.sym} 50 -110 0 0 {name=V1
value="0.5 AC 1"}
C {devices/lab_pin.sym} 50 -160 1 0 {name=l6 sig_type=std_logic lab=V1}
C {madvlsi/madvlsi/gnd.sym} 50 -60 0 0 {name=l14 lab=GND}
