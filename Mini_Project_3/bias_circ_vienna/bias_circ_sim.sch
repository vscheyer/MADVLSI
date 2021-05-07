v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -260 170 -240 { lab=VDD}
N 170 -100 170 -80 { lab=GND}
N 230 -200 240 -200 { lab=Vbp}
N 230 -180 240 -180 { lab=Vcp}
N 230 -160 240 -160 { lab=Vbn}
N 230 -140 240 -140 { lab=Vcn}
N -40 -250 -40 -230 { lab=VDD}
N -40 -170 -40 -150 { lab=GND}
N 40 -250 40 -230 { lab=Vb}
N 40 -170 40 -150 { lab=GND}
N 100 -170 110 -170 { lab=Vb}
C {/home/vscheyer/MADVLSI/Mini_Project_3/bias_circ.sym} -110 120 0 0 {name=X1}
C {madvlsi/madvlsi/vdd.sym} 170 -260 0 0 {name=l1 lab=VDD}
C {madvlsi/madvlsi/gnd.sym} 170 -80 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 240 -200 2 0 {name=l3 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 240 -180 2 0 {name=l4 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 240 -160 2 0 {name=l5 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 240 -140 2 0 {name=l6 sig_type=std_logic lab=Vcn}
C {madvlsi/madvlsi/vsource.sym} -40 -200 0 0 {name=Vdd
value=1.8}
C {madvlsi/madvlsi/vdd.sym} -40 -250 0 0 {name=l7 lab=VDD}
C {madvlsi/madvlsi/gnd.sym} -40 -150 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} 300 -330 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 650n
.param w = 12
.param l = 0.5
.param m = 3
.param n = 2
.save all"}
C {madvlsi/madvlsi/isource.sym} 40 -200 0 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} 40 -250 1 0 {name=l9 sig_type=std_logic lab=Vb}
C {madvlsi/madvlsi/gnd.sym} 40 -150 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 100 -170 0 0 {name=l11 sig_type=std_logic lab=Vb}
C {madvlsi/madvlsi/tt_models.sym} 350 -150 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
