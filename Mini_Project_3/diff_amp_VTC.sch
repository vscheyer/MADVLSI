v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 470 -420 470 -400 { lab=VDD}
N 470 -200 470 -180 { lab=GND}
N 550 -300 610 -300 { lab=Vout}
N -90 -400 -90 -380 { lab=VDD}
N -90 -320 -90 -300 { lab=GND}
N -10 -400 -10 -380 { lab=Vb}
N -10 -320 -10 -300 { lab=GND}
N -90 -200 -90 -180 { lab=V1}
N -90 -120 -90 -100 { lab=GND}
N -10 -200 -10 -180 { lab=V2}
N -10 -120 -10 -100 { lab=GND}
N 340 -360 390 -360 { lab=Vb}
N 340 -340 390 -340 { lab=#net1}
N 340 -320 390 -320 { lab=#net2}
N 340 -300 390 -300 { lab=#net3}
N 360 -380 360 -360 { lab=Vb}
N 370 -240 390 -240 { lab=V2}
N 370 -260 390 -260 { lab=V1}
N 280 -260 280 -240 { lab=GND}
N 280 -420 280 -400 { lab=VDD}
C {madvlsi/madvlsi/vdd.sym} 470 -420 0 0 {name=l2 lab=VDD}
C {madvlsi/madvlsi/gnd.sym} 470 -180 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 370 -260 0 0 {name=l5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 610 -300 2 0 {name=l7 sig_type=std_logic lab=Vout}
C {madvlsi/madvlsi/vsource.sym} -90 -350 0 0 {name=Vdd
value=1.8}
C {madvlsi/madvlsi/vdd.sym} -90 -400 0 0 {name=l9 lab=VDD}
C {madvlsi/madvlsi/gnd.sym} -90 -300 0 0 {name=l10 lab=GND}
C {madvlsi/madvlsi/isource.sym} -10 -350 0 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} -10 -400 1 0 {name=l11 sig_type=std_logic lab=Vb}
C {madvlsi/madvlsi/gnd.sym} -10 -300 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 360 -380 1 0 {name=l13 sig_type=std_logic lab=Vb}
C {madvlsi/madvlsi/vsource.sym} -90 -150 0 0 {name=V1
value=1}
C {madvlsi/madvlsi/gnd.sym} -90 -100 0 0 {name=l15 lab=GND}
C {madvlsi/madvlsi/vsource.sym} -10 -150 0 0 {name=V2
value=0.76}
C {madvlsi/madvlsi/gnd.sym} -10 -100 0 0 {name=l17 lab=GND}
C {madvlsi/madvlsi/tt_models.sym} 520 -610 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -40 -650 0 0 {name=SPICE only_toplevel=false value=".control
set wr_vecnames
set wr_singlescale
.param w=12
.param l=0.5
.param m=2
.param n=3
dc V1 0 1.8 0.01
wrdata /home/vscheyer/MADVLSI/Mini_Project_3/VTC/VTC_0.76_V.txt v(Vout)
.endc"}
C {devices/lab_pin.sym} 370 -240 0 0 {name=l6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -10 -200 1 0 {name=l19 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -90 -200 1 0 {name=l14 sig_type=std_logic lab=V1}
C {/home/vscheyer/MADVLSI/Mini_Project_3/bias_circ.sym} 0 -40 0 0 {name=X1}
C {/home/vscheyer/MADVLSI/Mini_Project_3/diff_amp_circ.sym} 210 0 0 0 {name=X2}
C {madvlsi/madvlsi/vdd.sym} 280 -420 0 0 {name=l1 lab=VDD}
C {madvlsi/madvlsi/gnd.sym} 280 -240 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 590 -300 1 0 {name=l8 sig_type=std_logic lab=Vout}
