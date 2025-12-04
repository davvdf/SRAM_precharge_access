v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 500 -270 1300 130 {flags=graph
y1=-0.1370176
y2=1.8574804
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.37501e-10
x2=6.2876841e-08
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
x1=2.37501e-10
x2=6.2876841e-08
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
x1=2.37501e-10
x2=6.2876841e-08
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
N -50 -160 -30 -160 {lab=INV}
N -30 -160 -30 -80 {lab=INV}
N 10 -160 30 -160 {lab=INV_N}
N 10 -160 10 -80 {lab=INV_N}
N -90 -90 10 -90 {lab=INV_N}
N -30 -120 70 -120 {lab=INV}
N -110 -160 -90 -160 {lab=VDD}
N -110 -190 -110 -160 {lab=VDD}
N -110 -190 -90 -190 {lab=VDD}
N 70 -160 90 -160 {lab=VDD}
N 90 -190 90 -160 {lab=VDD}
N 70 -190 90 -190 {lab=VDD}
N -70 170 -10 170 {
lab=VDD_div2}
N -70 310 -10 310 {
lab=VDD_div2}
N -40 170 -40 310 {
lab=VDD_div2}
N -100 130 20 130 {
lab=clk_n}
N -180 140 -180 310 {
lab=BL_N}
N 100 140 100 310 {
lab=BL}
N -180 170 -130 170 {
lab=BL_N}
N 50 170 100 170 {
lab=BL}
N 50 310 100 310 {
lab=BL}
N -180 310 -130 310 {
lab=BL_N}
N -100 350 20 350 {
lab=clk}
N -100 290 -100 310 {
lab=GND}
N -150 290 -100 290 {
lab=GND}
N -150 290 -150 350 {
lab=GND}
N 20 290 20 310 {
lab=GND}
N 20 290 70 290 {
lab=GND}
N 70 290 70 350 {
lab=GND}
N -180 310 -180 430 {
lab=BL_N}
N -180 430 -70 430 {
lab=BL_N}
N -10 430 100 430 {
lab=BL}
N 100 310 100 430 {
lab=BL}
N -40 350 -40 390 {
lab=clk}
N -40 430 -40 490 {
lab=GND}
N -100 170 -100 200 {
lab=VDD}
N -100 200 190 200 {
lab=VDD}
N 190 170 190 200 {
lab=VDD}
N 20 170 20 200 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 50 -40 0 0 {name=M1
W=0.84
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
C {vdd.sym} -90 -210 0 0 {name=l1 lab=VDD}
C {vdd.sym} 70 -210 0 0 {name=l2 lab=VDD}
C {gnd.sym} -90 10 0 0 {name=l3 lab=GND}
C {gnd.sym} 70 10 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -150 -130 1 0 {name=M3
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 130 -130 3 1 {name=M4
W=0.42
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
C {devices/lab_pin.sym} -150 -150 1 0 {name=p1 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 130 -150 1 0 {name=p2 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} -50 -90 1 0 {name=p3 sig_type=std_logic lab=INV_N}
C {devices/lab_pin.sym} 0 -120 1 0 {name=p4 sig_type=std_logic lab=INV}
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
  dowhile run <= 50
    save all
    tran 100p 100n uic
    remzerovec
    write 4T_trans.raw
    set appendwrite
    reset
    let run=run+1
  end
.endc"}
C {sky130_fd_pr/corner.sym} -570 130 0 0 {name=CORNER only_toplevel=false corner=ff_mm}
C {sky130_fd_pr/nfet_01v8.sym} -70 -40 0 1 {name=M2
W=0.84
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
C {sky130_fd_pr/pfet_01v8.sym} -70 -160 0 1 {name=M8
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -160 0 0 {name=M9
L=0.15
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 20 330 3 0 {name=M5
L=0.15
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} -100 330 3 0 {name=M6
L=0.15
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 20 150 1 0 {name=M7
L=0.15
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} -100 150 1 0 {name=M10
L=0.15
W=6
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
C {devices/gnd.sym} -150 350 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 70 350 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -40 410 1 0 {name=M11
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
C {devices/gnd.sym} -40 490 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -40 130 1 0 {name=p8 sig_type=std_logic lab=clk_n}
C {devices/lab_pin.sym} 100 140 2 0 {name=p10 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} -180 140 0 0 {name=p11 sig_type=std_logic lab=BL_N}
C {vdd.sym} 190 170 0 0 {name=l8 lab=VDD}
C {devices/lab_pin.sym} 20 350 3 0 {name=p9 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -40 260 2 0 {name=p7 sig_type=std_logic lab=VDD_div2}
C {capa.sym} 100 460 0 0 {name=CBL
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 100 490 0 0 {name=l11 lab=GND}
C {capa.sym} -180 460 0 0 {name=CBL1
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -180 490 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 280 410 0 0 {name=V5 value="PULSE(1.8 0 0n 0.2n 0.2n 7.575n 15.15n)" savecurrent=false}
C {devices/lab_pin.sym} 280 380 2 0 {name=p15 sig_type=std_logic lab=clk_n}
C {gnd.sym} 280 440 0 0 {name=l19 lab=GND}
C {devices/launcher.sym} 690 230 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/4T_trans.raw tran"
}
