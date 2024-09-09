v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 80 280 140 {
lab=VDDOUT}
N 280 320 280 380 {
lab=VGND}
N 280 200 280 260 {
lab=n}
N 180 80 640 80 {
lab=VDDOUT}
N 180 380 640 380 {
lab=VGND}
N 180 230 220 230 {
lab=IN}
N 220 170 220 230 {
lab=IN}
N 220 170 240 170 {
lab=IN}
N 220 230 220 290 {
lab=IN}
N 220 290 240 290 {
lab=IN}
N 280 140 280 170 {
lab=VDDOUT}
N 280 290 280 320 {
lab=VGND}
N 280 230 410 230 {
lab=n}
N 510 80 510 140 {
lab=VDDOUT}
N 510 320 510 380 {
lab=VGND}
N 510 200 510 260 {
lab=OUT}
N 410 230 450 230 {
lab=n}
N 450 170 450 230 {
lab=n}
N 450 170 470 170 {
lab=n}
N 450 230 450 290 {
lab=n}
N 450 290 470 290 {
lab=n}
N 510 140 510 170 {
lab=VDDOUT}
N 510 290 510 320 {
lab=VGND}
N 510 230 640 230 {
lab=OUT}
C {devices/ipin.sym} 180 230 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} 180 380 2 0 {name=p3 lab=VGND}
C {devices/opin.sym} 640 230 0 0 {name=p4 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 490 290 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 490 170 0 0 {name=M4
W=1
L=0.15
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
C {devices/lab_wire.sym} 380 230 0 1 {name=p6 sig_type=std_logic lab=n}
C {devices/iopin.sym} 180 80 2 0 {name=p7 lab=VDDOUT}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 170 0 0 {name=M5
W=0.42
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 290 0 0 {name=M6
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/title.sym} 320 570 0 0 {name=l1 author="Leo Moser"}
