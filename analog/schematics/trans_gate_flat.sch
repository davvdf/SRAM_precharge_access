v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 510 -180 1310 220 {flags=graph
y1=0.13474436
y2=3.443377
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6.268832e-09
x2=5.6214916e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="wl
clk"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 510 -580 1310 -180 {flags=graph
y1=-0.14927873
y2=2.0859564
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6.268832e-09
x2=5.6214916e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="inv
inv_n"
color="9 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -290 -580 510 -180 {flags=graph
y1=-0.13701755
y2=1.8574804
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6.268832e-09
x2=5.6214916e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl_n
bl"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N 80 -20 80 20 {
lab=INV}
N -80 -20 -80 20 {
lab=INV_N}
N -40 50 -20 50 {
lab=INV}
N 20 50 40 50 {
lab=INV_N}
N 80 80 80 100 {
lab=GND}
N -80 80 -80 100 {
lab=GND}
N 20 10 20 50 {
lab=INV_N}
N -20 10 -20 50 {
lab=INV}
N -80 -20 -20 -20 {
lab=INV_N}
N -20 -20 20 10 {
lab=INV_N}
N -20 10 20 -20 {
lab=INV}
N 20 -20 80 -20 {
lab=INV}
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
N -40 250 20 250 {
lab=VDD_div2}
N -40 390 20 390 {
lab=VDD_div2}
N -10 250 -10 390 {
lab=VDD_div2}
N -70 210 50 210 {
lab=clk_n}
N -150 220 -150 390 {
lab=BL_N}
N 130 220 130 390 {
lab=BL}
N -150 250 -100 250 {
lab=BL_N}
N 80 250 130 250 {
lab=BL}
N 80 390 130 390 {
lab=BL}
N -150 390 -100 390 {
lab=BL_N}
N -70 430 50 430 {
lab=clk}
N -70 370 -70 390 {
lab=GND}
N -120 370 -70 370 {
lab=GND}
N -120 370 -120 430 {
lab=GND}
N 50 370 50 390 {
lab=GND}
N 50 370 100 370 {
lab=GND}
N 100 370 100 430 {
lab=GND}
N -150 390 -150 510 {
lab=BL_N}
N -150 510 -40 510 {
lab=BL_N}
N 20 510 130 510 {
lab=BL}
N 130 390 130 510 {
lab=BL}
N -10 430 -10 470 {
lab=clk}
N -10 510 -10 570 {
lab=GND}
N -70 250 -70 280 {
lab=VDD}
N -70 280 220 280 {
lab=VDD}
N 220 250 220 280 {
lab=VDD}
N 50 250 50 280 {
lab=VDD}
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
C {devices/lab_pin.sym} -140 -60 1 0 {name=p1 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 140 -60 1 0 {name=p2 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} -30 -20 1 0 {name=p3 sig_type=std_logic lab=INV_N}
C {devices/lab_pin.sym} 30 -20 1 0 {name=p4 sig_type=std_logic lab=INV}
C {devices/lab_pin.sym} -170 -20 0 0 {name=p5 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} 170 -20 2 0 {name=p6 sig_type=std_logic lab=BL}
C {devices/gnd.sym} -120 430 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 100 430 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -10 570 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -10 210 1 0 {name=p8 sig_type=std_logic lab=clk_n}
C {devices/lab_pin.sym} 130 220 2 0 {name=p10 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} -150 220 0 0 {name=p11 sig_type=std_logic lab=BL_N}
C {vdd.sym} 220 250 0 0 {name=l8 lab=VDD}
C {devices/vsource.sym} 290 -10 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} 290 -40 0 0 {name=l9 lab=VDD}
C {gnd.sym} 290 20 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 50 430 3 0 {name=p9 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -10 340 2 0 {name=p7 sig_type=std_logic lab=VDD_div2}
C {capa.sym} 130 540 0 0 {name=CBL
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 130 570 0 0 {name=l11 lab=GND}
C {capa.sym} -150 540 0 0 {name=CBL1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -150 570 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 290 90 2 0 {name=p12 sig_type=std_logic lab=VDD_div2}
C {gnd.sym} 290 150 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 290 220 2 0 {name=p13 sig_type=std_logic lab=WL}
C {gnd.sym} 290 280 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 290 350 2 0 {name=p14 sig_type=std_logic lab=clk}
C {gnd.sym} 290 410 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 290 120 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vsource.sym} 290 250 0 0 {name=V3 value="PULSE(0 1.8 15.15n 1p 1p 30n 40n 1)" savecurrent=false}
C {devices/vsource.sym} 290 380 0 0 {name=V4 value="PULSE(0 1.8 0n 0.2n 0.2n 7.575n 15.15n)" savecurrent=false}
C {devices/vsource.sym} 290 490 0 0 {name=V5 value="PULSE(1.8 0 0n 0.2n 0.2n 7.575n 15.15n)" savecurrent=false}
C {devices/lab_pin.sym} 290 460 2 0 {name=p15 sig_type=std_logic lab=clk_n}
C {gnd.sym} 290 520 0 0 {name=l19 lab=GND}
C {devices/code_shown.sym} -650 -110 0 0 {name=s1 only_toplevel=false value=".ic V(inv)=1.8 V(inv_n)=0
.control
  set filetype=ascii
  let run=0
  dowhile run <= 100
    save all
    tran 100p 100n uic
    remzerovec
    write trans_gate_flat.raw
    set appendwrite
    reset
    let run=run+1
  end
.endc"}
C {sky130_fd_pr/corner.sym} -570 220 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {devices/launcher.sym} 600 280 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/trans_gate_flat.raw tran"
}
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
C {sky130_fd_pr/nfet_01v8.sym} -140 -40 1 0 {name=M3
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -40 1 0 {name=M4
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 50 410 3 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -70 410 3 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 50 230 1 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} -70 230 1 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -10 490 1 0 {name=M9
L=0.15
W=7
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
