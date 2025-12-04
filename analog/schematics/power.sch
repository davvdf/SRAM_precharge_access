v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -80 60 -80 {
lab=BL}
N 60 -80 60 -30 {
lab=BL}
N -60 -80 -30 -80 {
lab=BL_N}
N -60 -80 -60 -30 {
lab=BL_N}
N -20 0 20 0 {
lab=clk}
N 0 -40 0 0 {
lab=clk}
N -60 30 -60 50 {
lab=VDD_div2}
N 60 30 60 50 {
lab=VDD_div2}
N -60 50 60 50 {
lab=VDD_div2}
N 60 -130 60 -80 {
lab=BL}
N -60 -130 -60 -80 {
lab=BL_N}
N -60 50 -60 80 {
lab=VDD_div2}
N 0 0 0 80 {
lab=clk}
N -180 0 -60 0 {
lab=GND}
N 60 0 150 0 {
lab=GND}
N 0 -100 0 -80 {
lab=GND}
N 0 -100 100 -100 {
lab=GND}
N 100 -100 100 -80 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 40 0 0 0 {name=M1
W=5
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} -40 0 0 1 {name=M2
W=5
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 0 -60 1 1 {name=M3
W=10
L=0.15
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
C {iopin.sym} 60 -130 0 0 {name=p3 lab=BL}
C {iopin.sym} -60 -130 2 0 {name=p4 lab=BL_N}
C {ipin.sym} 0 80 2 0 {name=p1 lab=clk
}
C {devices/gnd.sym} -180 0 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 150 0 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 -80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -350 90 2 0 {name=p12 sig_type=std_logic lab=VDD_div2}
C {gnd.sym} -350 150 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -350 120 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -60 80 0 0 {name=p2 sig_type=std_logic lab=VDD_div2}
C {devices/lab_pin.sym} 140 100 2 0 {name=p14 sig_type=std_logic lab=clk}
C {gnd.sym} 140 160 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 140 130 0 0 {name=V4 value="PULSE(0 1.8 0n 0.2n 0.2n 7.575n 15.15n)" savecurrent=false}
C {devices/code_shown.sym} 470 -30 0 0 {name=s1 only_toplevel=false value=".ic V(BL)=1.8 V(BL_N)=0
.tran 100p 30n"}
C {sky130_fd_pr/corner.sym} 550 300 0 0 {name=CORNER only_toplevel=false corner=tt}
