v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -70 30 -70 {
lab=VDD_div2}
N -30 70 30 70 {
lab=VDD_div2}
N 0 -70 -0 70 {
lab=VDD_div2}
N -60 -110 60 -110 {
lab=clk_n}
N -140 -100 -140 70 {
lab=BL_N}
N 140 -100 140 70 {
lab=BL}
N -140 -70 -90 -70 {
lab=BL_N}
N 90 -70 140 -70 {
lab=BL}
N 90 70 140 70 {
lab=BL}
N -140 70 -90 70 {
lab=BL_N}
N -60 110 60 110 {
lab=clk}
N -60 -70 -60 -50 {
lab=VDD_div2}
N -60 -50 -30 -50 {
lab=VDD_div2}
N -30 -70 -30 -50 {
lab=VDD_div2}
N 60 -70 60 -50 {
lab=BL}
N 60 -50 90 -50 {
lab=BL}
N 90 -70 90 -50 {
lab=BL}
N -60 50 -60 70 {
lab=GND}
N -110 50 -60 50 {
lab=GND}
N -110 50 -110 110 {
lab=GND}
N 60 50 60 70 {
lab=GND}
N 60 50 110 50 {
lab=GND}
N 110 50 110 110 {
lab=GND}
N -140 70 -140 190 {
lab=BL_N}
N -140 190 -30 190 {
lab=BL_N}
N 30 190 140 190 {
lab=BL}
N 140 70 140 190 {
lab=BL}
N -0 110 0 150 {
lab=clk}
N 0 190 0 240 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 60 90 3 0 {name=M1
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -60 90 3 0 {name=M3
L=0.15
W=2
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
C {ipin.sym} 0 -60 1 0 {name=p4 lab=VDD_div2}
C {ipin.sym} 60 -110 1 0 {name=p1 lab=clk_n
}
C {ipin.sym} 60 110 3 0 {name=p3 lab=clk
}
C {iopin.sym} 140 -100 0 0 {name=p2 lab=BL}
C {iopin.sym} -140 -100 2 0 {name=p5 lab=BL_N}
C {sky130_fd_pr/pfet_01v8.sym} 60 -90 1 0 {name=M2
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -60 -90 1 0 {name=M4
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -110 110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 110 110 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 0 170 1 0 {name=M5
L=0.15
W=1
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
C {devices/gnd.sym} 0 240 0 0 {name=l3 lab=GND}
