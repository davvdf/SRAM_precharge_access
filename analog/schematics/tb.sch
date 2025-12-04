v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -160 -430 640 -30 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.6168005e-06
x2=4.3831995e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl_n
bl
"
color="7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 220 70 250 70 {
lab=BL}
N 250 70 290 70 {
lab=BL}
N -110 50 -110 100 {
lab=#net1}
N -110 50 -80 50 {
lab=#net1}
N -190 70 -80 70 {
lab=#net2}
N 220 50 380 50 {
lab=BL_N}
C {title.sym} -340 440 0 0 {name=l1 author="David Gao"}
C {capa.sym} 380 80 0 0 {name=CBL_N
m=1
value=240f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 290 100 0 0 {name=CBL
m=1
value=240f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 290 130 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 380 110 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 270 50 1 0 {name=p1 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} 240 70 1 0 {name=p2 sig_type=std_logic lab=BL}
C {vsource.sym} -110 130 0 0 {name=V3 value="PULSE(0 1.8 0n 0.1n 0.1n 7.5n 15.15n)" savecurrent=false}
C {vsource.sym} -190 100 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/gnd.sym} -190 130 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -110 160 0 0 {name=l2 lab=GND}
C {code_shown.sym} -820 -320 0 0 {name=s1 only_toplevel="false" value=" .ic V(BL)=0V V(BL_N)=1.8V 
.control 
let c_bl = 200f 
while c_bl <= 350f 
reset 
alter CBL = c_bl 
alter CBLB = c_bl 

tran 0.01n 20n 

meas tran t_pch WHEN V(BL)=0.882 CROSS=1 
print c_bl t_pch >> cap_sweep.txt 

let c_bl = c_bl + 25f 

end 
.endc "}
C {sky130_fd_pr/corner.sym} -370 100 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {devices/launcher.sym} -420 -230 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb.raw tran"
}
C {SRAM_precharge.sym} 70 60 0 0 {name=x1}
