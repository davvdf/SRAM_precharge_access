v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 500 -270 1300 130 {flags=graph
y1=0.6607816
y2=2.6552796
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.8665309e-08
x2=4.8303829e-08
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
B 2 500 -670 1300 -270 {flags=graph
y1=-0.6745884
y2=2.1117691
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.8665309e-08
x2=4.8303829e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="inv_n
inv"
color="9 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -300 -670 500 -270 {flags=graph
y1=-0.13701755
y2=1.8574804
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.8665309e-08
x2=4.8303829e-08
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
N 70 -110 70 -70 {
lab=INV}
N -90 -110 -90 -70 {
lab=INV_N}
N -50 -40 -30 -40 {
lab=INV}
N 10 -40 30 -40 {
lab=INV_N}
N 70 -10 70 10 {
lab=GND}
N -90 -10 -90 10 {
lab=GND}
N 10 -80 10 -40 {
lab=INV_N}
N -30 -80 -30 -40 {
lab=INV}
N -90 -110 -30 -110 {
lab=INV_N}
N -30 -110 10 -80 {
lab=INV_N}
N -30 -80 10 -110 {
lab=INV}
N 10 -110 70 -110 {
lab=INV}
N -90 -210 -90 -190 {
lab=VDD}
N 70 -210 70 -190 {
lab=VDD}
N 70 -130 70 -110 {
lab=INV}
N -90 -130 -90 -110 {
lab=INV_N}
N -110 -40 -90 -40 {
lab=GND}
N -110 -40 -110 0 {
lab=GND}
N -110 0 -90 0 {
lab=GND}
N 70 -40 90 -40 {
lab=GND}
N 90 -40 90 0 {
lab=GND}
N 70 0 90 0 {
lab=GND}
N -120 -110 -90 -110 {lab=INV_N}
N 70 -110 100 -110 {lab=INV}
N -150 -110 -150 0 {lab=GND}
N -150 0 -110 0 {lab=GND}
N 130 -110 130 0 {lab=GND}
N 90 0 130 0 {lab=GND}
N 30 170 60 170 {
lab=BL}
N 60 170 60 220 {
lab=BL}
N -60 170 -30 170 {
lab=BL_N}
N -60 170 -60 220 {
lab=BL_N}
N -20 250 20 250 {
lab=clk}
N 0 210 0 250 {
lab=clk}
N -60 280 -60 300 {
lab=VDD_div2}
N 60 280 60 300 {
lab=VDD_div2}
N -60 300 60 300 {
lab=VDD_div2}
N 60 120 60 170 {
lab=BL}
N -60 120 -60 170 {
lab=BL_N}
N -60 300 -60 330 {
lab=VDD_div2}
N 0 250 0 330 {
lab=clk}
N -180 250 -60 250 {
lab=GND}
N 60 250 150 250 {
lab=GND}
N 0 150 0 170 {
lab=GND}
N 0 150 100 150 {
lab=GND}
N 100 150 100 170 {
lab=GND}
N -160 130 -60 130 {lab=BL_N}
N 60 130 170 130 {lab=BL}
C {sky130_fd_pr/nfet_01v8.sym} 50 -40 0 0 {name=M1
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
C {vdd.sym} -90 -210 0 0 {name=l1 lab=VDD}
C {vdd.sym} 70 -210 0 0 {name=l2 lab=VDD}
C {gnd.sym} -90 10 0 0 {name=l3 lab=GND}
C {gnd.sym} 70 10 0 0 {name=l4 lab=GND}
C {devices/res.sym} -90 -160 0 0 {name=R1
value=50k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 70 -160 0 0 {name=R2
value=50k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} -150 -130 1 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 130 -130 3 1 {name=M4
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
C {devices/lab_pin.sym} -150 -150 1 0 {name=p1 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 130 -150 1 0 {name=p2 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} -40 -110 1 0 {name=p3 sig_type=std_logic lab=INV_N}
C {devices/lab_pin.sym} 20 -110 1 0 {name=p4 sig_type=std_logic lab=INV}
C {devices/lab_pin.sym} -180 -110 0 0 {name=p5 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} 160 -110 2 0 {name=p6 sig_type=std_logic lab=BL}
C {devices/vsource.sym} 280 -100 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} 280 -130 0 0 {name=l9 lab=VDD}
C {gnd.sym} 280 -70 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 280 0 2 0 {name=p12 sig_type=std_logic lab=VDD_div2}
C {gnd.sym} 280 60 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 280 130 2 0 {name=p13 sig_type=std_logic lab=WL}
C {gnd.sym} 280 190 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 280 260 2 0 {name=p14 sig_type=std_logic lab=clk}
C {gnd.sym} 280 320 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 280 30 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vsource.sym} 280 160 0 0 {name=V3 value="PULSE(0 1.8 15.15n 1p 1p 30n 40n 1)" savecurrent=false}
C {devices/vsource.sym} 280 290 0 0 {name=V4 value="PULSE(0 1.8 0n 0.2n 0.2n 7.575n 15.15n)" savecurrent=false}
C {devices/code_shown.sym} -660 -200 0 0 {name=s1 only_toplevel=false value=".ic V(inv)=1.8 V(inv_n)=0
.control
  set filetype=ascii
  let run=0
  dowhile run <= 200
    save all
    tran 100p 100n uic
    remzerovec
    write normal_flat.raw
    set appendwrite
    reset
    let run=run+1
  end
.endc"}
C {sky130_fd_pr/corner.sym} -570 130 0 0 {name=CORNER only_toplevel=false corner=ff_mm}
C {sky130_fd_pr/nfet_01v8.sym} -70 -40 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 40 250 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -40 250 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 0 190 1 1 {name=M7
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
C {devices/gnd.sym} -180 250 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 150 250 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 100 170 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 60 120 2 0 {name=p7 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} -60 120 0 0 {name=p8 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} -60 330 0 0 {name=p9 sig_type=std_logic lab=VDD_div2}
C {devices/lab_pin.sym} 0 330 2 0 {name=p10 sig_type=std_logic lab=clk}
C {devices/launcher.sym} 630 190 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/normal_flat.raw tran"
}
C {capa.sym} -160 160 0 0 {name=CBL1
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -160 190 0 0 {name=l12 lab=GND}
C {capa.sym} 170 160 0 0 {name=CBL2
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 170 190 0 0 {name=l8 lab=GND}
