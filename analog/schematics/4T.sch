v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -20 80 20 {
lab=access}
N -80 -20 -80 20 {
lab=n_access}
N -40 -50 -20 -50 {
lab=access}
N -40 50 -20 50 {
lab=access}
N -20 -50 -20 50 {
lab=access}
N 20 -50 40 -50 {
lab=n_access}
N 20 -50 20 50 {
lab=n_access}
N 20 50 40 50 {
lab=n_access}
N -20 -10 80 -10 {
lab=access}
N -80 10 20 10 {
lab=n_access}
N -80 -120 -80 -80 {
lab=VDD}
N 80 -120 80 -80 {
lab=VDD}
N 80 80 80 100 {
lab=GND}
N -80 80 -80 100 {
lab=GND}
N -120 10 -80 10 {
lab=n_access}
N 80 -10 130 -10 {
lab=access}
C {sky130_fd_pr/nfet_01v8.sym} 60 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -60 50 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -50 0 0 {name=M5
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -50 0 1 {name=M6
W=0.5
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
C {vdd.sym} -80 -120 0 0 {name=l1 lab=VDD}
C {vdd.sym} 80 -120 0 0 {name=l2 lab=VDD}
C {gnd.sym} -80 100 0 0 {name=l3 lab=GND}
C {gnd.sym} 80 100 0 0 {name=l4 lab=GND}
C {iopin.sym} 130 -10 0 0 {name=p3 lab=access}
C {iopin.sym} -120 10 2 0 {name=p4 lab=n_access}
