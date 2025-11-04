v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -50 160 -50 {
lab=#net1}
N 160 -50 160 -0 {
lab=#net1}
N 40 -50 70 -50 {
lab=#net2}
N 40 -50 40 -0 {
lab=#net2}
N 80 30 120 30 {
lab=#net3}
N 100 -10 100 30 {
lab=#net3}
N 40 60 40 80 {
lab=#net4}
N 160 60 160 80 {
lab=#net4}
N 40 80 160 80 {
lab=#net4}
N 160 -100 160 -50 {
lab=#net1}
N 40 -100 40 -50 {
lab=#net2}
N 40 80 40 110 {
lab=#net4}
N 100 30 100 110 {
lab=#net3}
C {sky130_fd_pr/nfet_01v8.sym} 140 30 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 60 30 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 100 -30 1 1 {name=M3
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
C {iopin.sym} 160 -100 0 0 {name=p3 lab=BL}
C {iopin.sym} 40 -100 2 0 {name=p4 lab=BL_N}
C {ipin.sym} 40 110 0 0 {name=p2 lab=Vdd/2}
C {ipin.sym} 100 110 2 0 {name=p1 lab=clk
}
C {devices/vdd.sym} -120 10 0 0 {name=l1 lab=VDD}
