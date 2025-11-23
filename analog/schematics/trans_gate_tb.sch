v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 0 190 -0 {
lab=BL}
N 190 -0 230 -0 {
lab=BL}
N 160 -20 320 -20 {
lab=BL_N}
N -450 60 -450 100 {
lab=GND}
N -450 100 -390 100 {
lab=GND}
N -390 80 -390 100 {
lab=GND}
N -330 -20 -220 -20 {
lab=clk}
N -450 -0 -140 0 {
lab=#net1}
N -390 20 -140 20 {
lab=#net2}
N -330 -20 -330 80 {
lab=clk}
N -330 40 -140 40 {
lab=clk}
C {vsource.sym} -330 110 0 0 {name=V3 value="PULSE(0 1.8 0n 0.2n 0.2n 7.5n 15.15n)" savecurrent=false}
C {sky130_stdcells/clkinv_1.sym} -180 -20 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {vsource.sym} -390 50 0 0 {name=V4 value="DC 0.9 AC 0.001" savecurrent=false}
C {code_shown.sym} -760 -540 0 0 {name=s1 only_toplevel=false value=".include \\"/home/david/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice\\"

.ic V(BL)=0 V(BL_n)=1.8V
.tran 100p 5n"}
C {capa.sym} 320 10 0 0 {name=CBLB
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 230 30 0 0 {name=CBL
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -330 140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 230 60 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 320 40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 210 -20 1 0 {name=p1 sig_type=std_logic lab=BL_N}
C {devices/lab_pin.sym} 180 0 1 0 {name=p2 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} -290 40 3 0 {name=p3 sig_type=std_logic lab=clk}
C {sky130_fd_pr/corner.sym} 160 -430 0 0 {name=CORNER only_toplevel=false corner=tt}
C {precharge_trans_gate.sym} 10 10 0 0 {name=x1}
C {vsource.sym} -450 30 0 0 {name=V1 value="DC 1.8 AC 0.001" savecurrent=false}
C {devices/gnd.sym} -430 100 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 440 -260 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/trans_gate_tb.raw tran"
}
