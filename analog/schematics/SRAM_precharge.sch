v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 110 50 0 0 {name=M1
W=1
L=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
