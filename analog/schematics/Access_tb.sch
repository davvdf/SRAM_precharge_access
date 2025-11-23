v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -610 120 -610 160 {
lab=GND}
N -610 160 -550 160 {
lab=GND}
N -550 140 -550 160 {
lab=GND}
N -490 40 -380 40 {
lab=clk}
N -610 60 -300 60 {
lab=#net1}
N -550 80 -300 80 {
lab=#net2}
N -490 40 -490 140 {
lab=clk}
N -490 100 -300 100 {
lab=clk}
N -610 -90 -380 -90 {
lab=WL}
N -610 -150 -610 -90 {
lab=WL}
N -610 -150 -380 -150 {
lab=WL}
N 0 40 120 40 {
lab=BL_N}
N 120 40 120 70 {
lab=BL_N}
N 0 60 20 60 {
lab=BL}
N 20 60 30 60 {
lab=BL}
N 30 60 30 90 {
lab=BL}
C {code_shown.sym} -900 -470 0 0 {name="s1" only_toplevel="false" value=".include \\"/home/david/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice\\"
.ic V(BL)=0 V(BL_n)=1.8V
.tran 100p 5n"}
C {sky130_fd_pr/corner.sym} 140 -30 0 0 {name=CORNER only_toplevel=false corner=tt}
C {precharge_trans_gate.sym} -150 70 0 0 {name=x4}
C {devices/lab_pin.sym} 0 40 0 1 {name=p1 lab=BL_N}
C {devices/lab_pin.sym} 0 60 0 1 {name=p2 lab=BL}
C {vsource.sym} -490 170 0 0 {name=V3 value="PULSE(0 1.8 0n 0.2n 0.2n 7.5n 15.15n)" savecurrent=false}
C {sky130_stdcells/clkinv_1.sym} -340 40 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {vsource.sym} -550 110 0 0 {name=V4 value="DC 0.9 AC 0.001" savecurrent=false}
C {devices/gnd.sym} -490 200 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -450 100 3 0 {name=p3 sig_type=std_logic lab=clk}
C {vsource.sym} -610 90 0 0 {name=V1 value="DC 1.8 AC 0.001" savecurrent=false}
C {devices/gnd.sym} -590 160 0 0 {name=l2 lab=GND}
C {Access_2T2R.sym} -230 -140 0 0 {name=x1}
C {Access_4T.sym} -230 -80 0 0 {name=x2}
C {vsource.sym} -610 -60 0 0 {name=V2 value="DC 1.8 AC 0.001" savecurrent=false}
C {devices/gnd.sym} -610 -30 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -610 -90 0 0 {name=p4 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} -80 -150 0 1 {name=p5 lab=BL}
C {devices/lab_pin.sym} -80 -130 0 1 {name=p6 lab=BL_N}
C {devices/lab_pin.sym} -80 -90 0 1 {name=p7 lab=BL}
C {devices/lab_pin.sym} -80 -70 0 1 {name=p8 lab=BL_N}
C {capa.sym} 120 100 0 0 {name=CBLB
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 30 120 0 0 {name=CBL
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 30 150 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 120 130 0 0 {name=l5 lab=GND}
