v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -20 80 20 {
lab=INV}
N -80 -20 -80 20 {
lab=INV_N}
N 20 50 40 50 {
lab=INV_N}
N 80 80 80 100 {
lab=GND}
N -80 80 -80 100 {
lab=GND}
N 20 10 20 50 {
lab=INV_N}
N -80 -20 -20 -20 {
lab=INV_N}
N -20 -20 20 10 {
lab=INV_N}
N -80 -120 -80 -100 {
lab=VDD}
N 80 -120 80 -100 {
lab=VDD}
N 80 -40 80 -20 {
lab=INV}
N -80 -40 -80 -20 {
lab=INV_N}
N -100 50 -80 50 {
lab=GND}
N -100 50 -100 90 {
lab=GND}
N -100 90 -80 90 {
lab=GND}
N 80 50 100 50 {
lab=GND}
N 100 50 100 90 {
lab=GND}
N 80 90 100 90 {
lab=GND}
N -110 -20 -80 -20 {lab=INV_N}
N 80 -20 110 -20 {lab=INV}
N -140 -20 -140 90 {lab=GND}
N -140 90 -100 90 {lab=GND}
N 140 -20 140 90 {lab=GND}
N 100 90 140 90 {lab=GND}
N -40 50 -40 90 {lab=#net1}
N -40 90 -30 90 {lab=#net1}
N 50 -20 50 90 {lab=INV}
N 30 90 50 90 {lab=INV}
N 50 -20 80 -20 {lab=INV}
C {sky130_fd_pr/nfet_01v8.sym} 60 50 0 0 {name=M1
W=0.75
L=0.25
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
C {vdd.sym} -80 -120 0 0 {name=l1 lab=VDD}
C {vdd.sym} 80 -120 0 0 {name=l2 lab=VDD}
C {gnd.sym} -80 100 0 0 {name=l3 lab=GND}
C {gnd.sym} 80 100 0 0 {name=l4 lab=GND}
C {devices/res.sym} -80 -70 0 0 {name=R1
value=50k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 80 -70 0 0 {name=R2
value=50k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} -140 -40 1 0 {name=M3
W=0.42
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -40 3 1 {name=M4
W=0.42
L=0.3
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
C {devices/lab_pin.sym} -140 -60 1 0 {name=p1 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 140 -60 1 0 {name=p2 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} -30 -20 1 0 {name=p3 sig_type=std_logic lab=INV_N}
C {devices/lab_pin.sym} 60 -20 1 0 {name=p4 sig_type=std_logic lab=INV}
C {devices/lab_pin.sym} -170 -20 0 0 {name=p5 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} 170 -20 2 0 {name=p6 sig_type=std_logic lab=BL}
C {sky130_fd_pr/nfet_01v8.sym} -60 50 0 1 {name=M2
W=0.75
L=0.25
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
C {devices/vsource.sym} 280 -100 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} 280 -130 0 0 {name=l9 lab=VDD}
C {gnd.sym} 280 -70 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 280 130 2 0 {name=p13 sig_type=std_logic lab=WL}
C {gnd.sym} 280 190 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 280 160 0 0 {name=V3 value=0 savecurrent=false}
C {devices/code_shown.sym} -520 -220 0 0 {name=s1 only_toplevel="false" value=".ic V(INV_N)=1.8 V(INV)=0
.dc Vsweep 0 1.8 0.01"}
C {sky130_fd_pr/corner.sym} -430 110 0 0 {name=CORNER only_toplevel=false corner=ff_mm}
C {devices/vsource.sym} 0 90 3 0 {name=Vsweep value=0 savecurrent=false}
