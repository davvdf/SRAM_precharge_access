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
node=""
color=""
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
C \{devices/vsource.sym\} 190 30 0 0 \{name=V1 value=3 savecurrent=false\}
C \{devices/vsource.sym\} 270 10 0 0 \{name=V2 value=3 savecurrent=false\}
C \{devices/vsource.sym\} -230 80 0 0 \{name=V3 value=3 savecurrent=false\}
C \{sky130_stdcells/clkinv_1.sym\} -180 -20 0 0 \{name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ \}
C \{devices/gnd.sym\} -230 110 0 0 \{name=l1 lab=GND\}
C \{devices/gnd.sym\} 270 40 0 0 \{name=l2 lab=GND\}
C \{devices/gnd.sym\} 190 60 0 0 \{name=l3 lab=GND\}
C \{devices/vsource.sym\} -310 30 0 0 \{name=V4 value=0.9 savecurrent=false\}
C \{devices/gnd.sym\} -310 60 0 0 \{name=l4 lab=GND\}
C \{devices/code_shown.sym\} -340 -100 0 0 \{name=s1 only_toplevel=false value=".tran 100p 10n
.save all"\}
C \{devices/capa.sym\} 320 10 0 0 \{name=C1
m=1
value=240f
footprint=1206
device="ceramic capacitor"\}
C \{devices/gnd.sym\} 320 40 0 0 \{name=l5 lab=GND\}
C \{devices/capa.sym\} 230 30 0 0 \{name=C2
m=1
value=240f
footprint=1206
device="ceramic capacitor"\}
C \{devices/gnd.sym\} 230 60 0 0 \{name=l6 lab=GND\}
C \{devices/gnd.sym\} 190 60 0 0 \{name=l7 lab=GND\}
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
C \{devices/vsource.sym\} 190 30 0 0 \{name=V1 value=3 savecurrent=false\}
C \{devices/vsource.sym\} 270 10 0 0 \{name=V2 value=3 savecurrent=false\}
C \{devices/vsource.sym\} -230 80 0 0 \{name=V3 value=3 savecurrent=false\}
C \{sky130_stdcells/clkinv_1.sym\} -180 -20 0 0 \{name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ \}
C \{devices/gnd.sym\} -230 110 0 0 \{name=l1 lab=GND\}
C \{devices/gnd.sym\} 270 40 0 0 \{name=l2 lab=GND\}
C \{devices/gnd.sym\} 190 60 0 0 \{name=l3 lab=GND\}
C \{devices/vsource.sym\} -310 30 0 0 \{name=V4 value=0.9 savecurrent=false\}
C \{devices/gnd.sym\} -310 60 0 0 \{name=l4 lab=GND\}
C \{devices/code_shown.sym\} -340 -100 0 0 \{name=s1 only_toplevel=false value=".tran 100p 10n
.save all"\}
C \{devices/capa.sym\} 320 10 0 0 \{name=C1
m=1
value=240f
footprint=1206
device="ceramic capacitor"\}
C \{devices/gnd.sym\} 320 40 0 0 \{name=l5 lab=GND\}
C \{devices/capa.sym\} 230 30 0 0 \{name=C2
m=1
value=240f
footprint=1206
device="ceramic capacitor"\}
C \{devices/gnd.sym\} 230 60 0 0 \{name=l6 lab=GND\}
C \{devices/gnd.sym\} 190 60 0 0 \{name=l7 lab=GND\}
}
N 160 -20 240 -20 {
lab=#net1}
N 160 0 190 -0 {
lab=#net2}
N -230 -20 -230 50 {
lab=#net3}
N -230 -20 -220 -20 {
lab=#net3}
N -230 20 -140 20 {
lab=#net3}
N -310 -0 -140 0 {
lab=#net4}
N 240 -20 320 -20 {
lab=#net1}
N 190 -0 230 -0 {
lab=#net2}
C {precharge_trans_gate.sym} 10 0 0 0 {name=x1}
C {devices/vsource.sym} 190 30 0 0 {name=V1 value=3 savecurrent=false}
C {devices/vsource.sym} 270 10 0 0 {name=V2 value=3 savecurrent=false}
C {devices/vsource.sym} -230 80 0 0 {name=V3 value=3 savecurrent=false}
C {sky130_stdcells/clkinv_1.sym} -180 -20 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/gnd.sym} -230 110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 270 40 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 190 60 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -310 30 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/gnd.sym} -310 60 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} -340 -100 0 0 {name=s1 only_toplevel=false value=".tran 100p 10n
.save all"}
C {devices/capa.sym} 320 10 0 0 {name=C1
m=1
value=240f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 320 40 0 0 {name=l5 lab=GND}
C {devices/capa.sym} 230 30 0 0 {name=C2
m=1
value=240f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 230 60 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 190 60 0 0 {name=l7 lab=GND}
