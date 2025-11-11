v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 70 250 70 {
lab=BL}
N 250 70 290 70 {
lab=BL}
N -110 50 -110 100 {
lab=#net1}
N -110 50 -80 50 {
lab=#net1}
N -190 70 -80 70 {
lab=#net2}
N 220 50 380 50 {
lab=BL_N}
C {title.sym} -340 440 0 0 {name=l1 author="David Gao"}
C {SRAM_precharge.sym} 70 60 0 0 {name=x1}
C {capa.sym} 380 80 0 0 {name=C1
m=1
value=240f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 290 100 0 0 {name=C2
m=1
value=240f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 290 130 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 380 110 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 270 50 1 0 {name=p1 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} 240 70 1 0 {name=p2 sig_type=std_logic lab=BL}
C {vsource.sym} -110 130 0 0 {name=V3 value="PULSE(0 1.8 0n 0.1n 0.1n 7.5n 15.15n)" savecurrent=false}
C {vsource.sym} -190 100 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/gnd.sym} -190 130 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -110 160 0 0 {name=l2 lab=GND}
C {code_shown.sym} -390 -60 0 0 {name=s1 only_toplevel=false value=".tran 100p 2n
.ic V(BL)=1.8V V(BL_N)=0V
.save all"}
C {sky130_fd_pr/corner.sym} -370 100 0 0 {name=CORNER only_toplevel=false corner=ff}
