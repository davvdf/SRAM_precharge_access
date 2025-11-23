v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -130 300 -130 {
lab=BL_N}
N 250 -70 300 -70 {
lab=BL_N}
N 250 -110 340 -110 {
lab=BL}
N 250 -50 340 -50 {
lab=BL}
N 300 -130 300 40 {
lab=BL_N}
N 340 -110 340 60 {
lab=BL}
N 250 60 340 60 {
lab=BL}
N 250 40 300 40 {
lab=BL_N}
N -140 40 -140 110 {
lab=clk}
N -140 40 -130 40 {
lab=clk}
N -140 100 -50 100 {
lab=clk}
N -220 80 -50 80 {
lab=#net1}
N -220 80 -220 90 {
lab=#net1}
N -280 60 -280 70 {
lab=#net2}
N -280 60 -50 60 {
lab=#net2}
N -280 130 -280 170 {
lab=GND}
N -280 170 -220 170 {
lab=GND}
N -220 150 -220 170 {
lab=GND}
N -280 -70 -50 -70 {
lab=WL}
N -280 -130 -280 -70 {
lab=WL}
N -280 -130 -50 -130 {
lab=WL}
N 340 60 340 80 {
lab=BL}
N 300 40 300 80 {
lab=BL_N}
N 300 -130 500 -130 {
lab=BL_N}
N 340 -110 390 -110 {
lab=BL}
C {Access_2T2R.sym} 100 -120 0 0 {name=x1}
C {Access_4T.sym} 100 -60 0 0 {name=x2}
C {precharge_trans_gate.sym} 100 70 0 0 {name=x3}
C {vsource.sym} -140 140 0 0 {name=V3 value="PULSE(0 1.8 0n 0.2n 0.2n 7.5757n 15.1515n)" savecurrent=false}
C {sky130_stdcells/clkinv_1.sym} -90 40 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {vsource.sym} -220 120 0 0 {name=V4 value="DC 0.9 AC 0.001" savecurrent=false}
C {devices/gnd.sym} -140 170 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -90 100 3 0 {name=p3 sig_type=std_logic lab=clk}
C {vsource.sym} -280 100 0 0 {name=V1 value="DC 1.8 AC 0.001" savecurrent=false}
C {devices/gnd.sym} -260 170 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 270 40 1 0 {name=p1 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} 270 60 3 0 {name=p2 sig_type=std_logic lab=BL}
C {vsource.sym} -280 -40 0 0 {name=V2 value="DC 1.8 AC 0.001" savecurrent=false}
C {devices/gnd.sym} -280 -10 0 0 {name=l3 lab=GND}
C {capa.sym} 340 110 0 0 {name=CBLB
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 300 110 0 0 {name=CBL
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 300 140 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 340 140 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -280 -70 0 0 {name=p4 sig_type=std_logic lab=WL}
C {sky130_fd_pr/corner.sym} 720 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} 390 -80 0 0 {name=V5 value="DC 0 AC 0.001" savecurrent=false}
C {vsource.sym} 500 -100 0 0 {name=V6 value="DC 1.8 AC 0.001" savecurrent=false}
C {devices/gnd.sym} 390 -50 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 500 -70 0 0 {name=l5 lab=GND}
C {code_shown.sym} -850 -240 0 0 {name="s1" only_toplevel="false" value=".include \\"/home/david/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice\\"

.tran 100p 30n"}
