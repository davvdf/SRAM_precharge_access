v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 0 -490 800 -90 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl
"
color=7
dataset=-1
unitx=1
logx=0
logy=0
v \{xschem version=3.4.4 file_version=1.2
\}
G \{\}
K \{\}
V \{\}
S \{\}
E \{\}
N 160 -20 240 -20 \{
lab=#net1\}
N 160 0 190 -0 \{
lab=#net2\}
N -230 -20 -230 50 \{
lab=#net3\}
N -230 -20 -220 -20 \{
lab=#net3\}
N -230 20 -140 20 \{
lab=#net3\}
N -310 -0 -140 0 \{
lab=#net4\}
N 240 -20 320 -20 \{
lab=#net1\}
N 190 -0 230 -0 \{
lab=#net2\}
C \{precharge_trans_gate.sym\} 10 0 0 0 \{name=x1\}
C \{vsource.sym\} 190 30 0 0 \{name=V1 value=3 savecurrent=false\}
C \{vsource.sym\} 270 10 0 0 \{name=V2 value=3 savecurrent=false\}
C \{vsource.sym\} -230 80 0 0 \{name=V3 value=3 savecurrent=false\}
C \{sky130_stdcells/clkinv_1.sym\} -180 -20 0 0 \{name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ \}
C \{gnd.sym\} -230 110 0 0 \{name=l1 lab=GND\}
C \{gnd.sym\} 270 40 0 0 \{name=l2 lab=GND\}
C \{gnd.sym\} 190 60 0 0 \{name=l3 lab=GND\}
C \{vsource.sym\} -310 30 0 0 \{name=V4 value=0.9 savecurrent=false\}
C \{gnd.sym\} -310 60 0 0 \{name=l4 lab=GND\}
C \{code_shown.sym\} -340 -100 0 0 \{name=s1 only_toplevel=false value=".tran 100p 10n
.save all"\}
C \{capa.sym\} 320 10 0 0 \{name=C1
m=1
value=240f
footprint=1206
device="ceramic capacitor"\}
C \{gnd.sym\} 320 40 0 0 \{name=l5 lab=GND\}
C \{capa.sym\} 230 30 0 0 \{name=C2
m=1
value=240f
footprint=1206
device="ceramic capacitor"\}
C \{gnd.sym\} 230 60 0 0 \{name=l6 lab=GND\}
v \{xschem version=3.4.4 file_version=1.2
\}
G \{\}
K \{\}
V \{\}
S \{\}
E \{\}
N 160 -20 240 -20 \{
lab=#net1\}
N 160 0 190 -0 \{
lab=#net2\}
N -230 -20 -230 50 \{
lab=#net3\}
N -230 -20 -220 -20 \{
lab=#net3\}
N -230 20 -140 20 \{
lab=#net3\}
N -310 -0 -140 0 \{
lab=#net4\}
N 240 -20 320 -20 \{
lab=#net1\}
N 190 -0 230 -0 \{
lab=#net2\}
C \{precharge_trans_gate.sym\} 10 0 0 0 \{name=x1\}
C \{vsource.sym\} 190 30 0 0 \{name=V1 value=3 savecurrent=false\}
C \{vsource.sym\} 270 10 0 0 \{name=V2 value=3 savecurrent=false\}
C \{vsource.sym\} -230 80 0 0 \{name=V3 value=3 savecurrent=false\}
C \{sky130_stdcells/clkinv_1.sym\} -180 -20 0 0 \{name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ \}
C \{gnd.sym\} -230 110 0 0 \{name=l1 lab=GND\}
C \{gnd.sym\} 270 40 0 0 \{name=l2 lab=GND\}
C \{gnd.sym\} 190 60 0 0 \{name=l3 lab=GND\}
C \{vsource.sym\} -310 30 0 0 \{name=V4 value=0.9 savecurrent=false\}
C \{gnd.sym\} -310 60 0 0 \{name=l4 lab=GND\}
C \{code_shown.sym\} -340 -100 0 0 \{name=s1 only_toplevel=false value=".tran 100p 10n
.save all"\}
C \{capa.sym\} 320 10 0 0 \{name=C1
m=1
value=240f
footprint=1206
device="ceramic capacitor"\}
C \{gnd.sym\} 320 40 0 0 \{name=l5 lab=GND\}
C \{capa.sym\} 230 30 0 0 \{name=C2
m=1
value=240f
footprint=1206
device="ceramic capacitor"\}
C \{gnd.sym\} 230 60 0 0 \{name=l6 lab=GND\}
** sch_path: /home/david/Documents/SRAM_precharge_access/analog/schematics/trans_gate_tb.sch
**.subckt trans_gate_tb
.lib "/home/david/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.tech/ngspice/sky130.lib.spice" tt
.param mc_mm_switch=0 
.include "/home/david/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"

x1 net3 BL_N BL net2 net1 precharge_trans_gate
V3 net1 GND PULSE(0 1.8 0n 0.1n 0.1n 7.5n 15.15n)
x2 net1 VGND VNB VPB VPWR net3 sky130_fd_sc_hd__clkinv_1
V4 net2 GND 0.9
C1 BL_N GND 240f m=1
C2 BL GND 240f m=1
**** begin user architecture code

.tran 100p 10n
.ic V(BL)=0V V(BLB)=1.8V
.save all

**** end user architecture code
**.ends

* expanding   symbol:  precharge_trans_gate.sym # of pins=5
** sym_path: /home/david/Documents/SRAM_precharge_access/analog/schematics/precharge_trans_gate.sym
** sch_path: /home/david/Documents/SRAM_precharge_access/analog/schematics/precharge_trans_gate.sch
.subckt precharge_trans_gate clk_n BL_N BL VDD_div2 clk
*.ipin VDD_div2
*.ipin clk_n
*.ipin clk
*.iopin BL
*.iopin BL_N
XM1 VDD_div2 clk BL GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM3 BL_N clk VDD_div2 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM2 VDD_div2 clk_n BL BL sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM4 BL_N clk_n VDD_div2 VDD_div2 sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29'
+ as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)'
+ nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 BL clk BL_N GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
.ends

.GLOBAL GND
.end
}
N 160 0 190 -0 {
lab=BL}
N -230 -20 -230 50 {
lab=clk}
N -230 -20 -220 -20 {
lab=clk}
N -230 40 -140 40 {
lab=clk}
N 190 -0 230 -0 {
lab=BL}
N 160 -20 320 -20 {
lab=BL_N}
N -310 20 -140 20 {
lab=#net1}
N -310 20 -310 30 {
lab=#net1}
N -370 0 -370 10 {
lab=#net2}
N -370 0 -140 -0 {
lab=#net2}
N -370 70 -370 110 {
lab=GND}
N -370 110 -310 110 {
lab=GND}
N -310 90 -310 110 {
lab=GND}
C {vsource.sym} -230 80 0 0 {name=V3 value="PULSE(0 1.8 0n 0.1n 0.1n 7.5n 15.15n)" savecurrent=false}
C {sky130_stdcells/clkinv_1.sym} -180 -20 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {vsource.sym} -310 60 0 0 {name=V4 value="DC 0.9 AC 0.01" savecurrent=false}
C {code_shown.sym} -760 -480 0 0 {name=s1 only_toplevel=false value=".include \\"/home/david/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice\\"
*.noise v(BL) V4 dec 10 1 66MEG
.tran 100p 5n
.ic V(BL)=0V V(BL_N)=1.8V
.save all"}
C {capa.sym} 320 10 0 0 {name=CBLB
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 230 30 0 0 {name=CBL
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -230 110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 230 60 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 320 40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 210 -20 1 0 {name=p1 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} 180 0 1 0 {name=p2 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} -180 40 3 0 {name=p3 sig_type=std_logic lab=clk}
C {sky130_fd_pr/corner.sym} -140 -320 0 0 {name=CORNER only_toplevel=false corner=tt}
C {precharge_trans_gate.sym} 10 10 0 0 {name=x1}
C {vsource.sym} -370 40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -350 110 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} -690 -60 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/trans_gate_tb.raw tran"
}
