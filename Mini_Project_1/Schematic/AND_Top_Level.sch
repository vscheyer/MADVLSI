v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 350 -560 350 -540 { lab=VDD}
N 20 -670 20 -660 { lab=VDD}
N 350 -320 350 -300 { lab=GND}
N 20 -600 20 -590 { lab=GND}
N 20 -410 20 -400 { lab=GND}
N 280 -460 300 -460 { lab=VA}
N 20 -480 20 -470 { lab=VA}
N 280 -400 300 -400 { lab=VB}
N 470 -430 490 -430 { lab=Vout}
N 490 -430 560 -430 { lab=Vout}
N 20 -230 20 -220 { lab=GND}
N 20 -300 20 -290 { lab=VB}
C {madvlsi/tt_models.sym} 460 -670 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 20 -630 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 350 -560 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 20 -670 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 350 -300 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 20 -590 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 20 -440 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 9ns 20ns)"}
C {madvlsi/gnd.sym} 20 -400 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 280 -460 0 0 {name=l8 sig_type=std_logic lab=VA}
C {devices/lab_pin.sym} 20 -480 1 0 {name=l9 sig_type=std_logic lab=VA}
C {devices/lab_pin.sym} 560 -430 2 0 {name=l2 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 460 -240 0 0 {name=SPICE only_toplevel=false value=".tran 0.1n 1u
.save all"}
C {/home/madvlsi/Documents/Mini_Project_1/AND_Gate.sym} 190 -260 0 0 {name=X1}
C {devices/lab_pin.sym} 280 -400 0 0 {name=l1 sig_type=std_logic lab=VB}
C {madvlsi/vsource.sym} 20 -260 0 0 {name=Vin1
value="pulse(0 1.8 1ns 1ns 1ns 19ns 40ns)"}
C {madvlsi/gnd.sym} 20 -220 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 20 -300 1 0 {name=l11 sig_type=std_logic lab=VB}
C {madvlsi/capacitor.sym} 510 -400 0 0 {name=C1
value=0.2p
m=1}
C {madvlsi/gnd.sym} 510 -370 0 0 {name=l12 lab=GND}
