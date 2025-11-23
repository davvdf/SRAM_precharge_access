v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -310 -10 -140 -10 {
lab=clk}
N -170 10 -140 10 {
lab=vdd/2}
N 160 -10 290 -10 {
lab=BL_N}
N 160 10 220 10 {
lab=BL}
C {SRAM_precharge.sym} 10 0 0 0 {name=x1}
C {devices/vsource.sym} -310 20 0 0 {name=V1_clock value="pulse(0 1.8 0 500ps 500ps 15.037594ns 30.075188ns)" savecurrent=false}
C {devices/vsource.sym} -170 40 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -220 -10 1 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -150 10 1 0 {name=p2 sig_type=std_logic lab=vdd/2}
C {devices/gnd.sym} -310 50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -170 70 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -450 -50 0 0 {name=s1 only_toplevel=false 
value=
".tran 100p 50n
.save all"}
C {devices/lab_pin.sym} 220 -10 1 0 {name=p3 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} 180 10 3 0 {name=p4 sig_type=std_logic lab=BL}
C {sky130_fd_pr/corner.sym} -80 -190 0 0 {name=CORNER only_toplevel=false corner=tt}
