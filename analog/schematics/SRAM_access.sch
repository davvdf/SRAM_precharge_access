v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -70 80 -30 {
lab=#net1}
N -80 -70 -80 -30 {
lab=#net2}
N -40 -100 -20 -100 {
lab=#net1}
N -40 -0 -20 -0 {
lab=#net1}
N -20 -100 -20 0 {
lab=#net1}
N 20 -100 40 -100 {
lab=#net2}
N 20 -100 20 -0 {
lab=#net2}
N 20 0 40 0 {
lab=#net2}
N -20 -60 80 -60 {
lab=#net1}
N -80 -40 20 -40 {
lab=#net2}
N 80 -60 170 -60 {
lab=#net1}
N -150 -40 -80 -40 {
lab=#net2}
N -80 -170 -80 -130 {
lab=VDD}
N 80 -170 80 -130 {
lab=VDD}
N -180 -210 -180 -80 {
lab=xxx}
N -180 -210 200 -210 {
lab=xxx}
N 200 -210 200 -100 {
lab=xxx}
N 230 -60 230 60 {
lab=BL}
N -210 -40 -210 60 {
lab=BL_BAR}
N 80 30 80 50 {
lab=GND}
N -80 30 -80 50 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 60 0 0 0 {name=M1
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -60 0 0 1 {name=M2
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -180 -60 3 1 {name=M3
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -80 3 1 {name=M4
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -100 0 0 {name=M5
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -100 0 1 {name=M6
W=1
L=0.15
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
C {iopin.sym} -210 60 2 0 {name=p4 lab=BL_BAR}
C {iopin.sym} 230 60 0 0 {name=p3 lab=BL}
C {vdd.sym} -80 -170 0 0 {name=l1 lab=VDD}
C {vdd.sym} 80 -170 0 0 {name=l2 lab=VDD}
C {gnd.sym} -80 50 0 0 {name=l3 lab=GND}
C {gnd.sym} 80 50 0 0 {name=l4 lab=GND}
C {ipin.sym} 200 -210 2 0 {name=p1 lab=WL}
