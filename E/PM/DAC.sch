v 20100214 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
T 41100 43000 5 10 0 1 0 6 1
device=FX2CA2-100P-1.27DSA
T 41800 42400 5 10 0 0 0 0 1
slot=69
T 41700 42700 5 10 0 1 0 6 1
device=FX2CA2-100P-1.27DSA
T 42400 42100 5 10 0 0 0 0 1
slot=20
T 50000 40500 5 10 1 1 0 0 1
date=$Date$
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 5 10 1 1 0 0 1
auth=$Author$
T 50200 40800 5 8 1 1 0 0 1
fname=$Source$
T 53200 41200 5 14 1 1 0 4 1
title=DAC
T 50700 40200 9 10 1 0 0 0 1
1
T 52000 40200 9 10 1 0 0 0 1
1
C 44800 43700 1 0 0 in-1.sym
{
T 44800 44000 5 10 0 0 0 0 1
device=INPUT
T 44800 44000 5 10 1 1 0 0 1
refdes=GND
}
C 45300 43500 1 0 0 gnd-1.sym
C 41700 40100 1 0 0 DAC.sym
{
T 43300 44100 5 10 1 1 0 3 1
refdes=U?
T 42500 42800 5 10 0 1 0 0 1
graphical=1
}
C 45800 43800 1 0 0 DAC8800.sym
{
T 47800 46600 5 10 1 1 0 3 1
refdes=U1
}
N 48900 43800 45400 43800 4
C 46800 48700 1 0 0 capacitor.sym
{
T 47000 49400 5 10 0 0 0 0 1
device=CAPACITOR
T 46900 48600 5 10 1 1 0 0 1
refdes=C1
T 47000 49600 5 10 0 0 0 0 1
symversion=0.1
T 47400 49000 5 10 1 1 0 0 1
value=0.1uF
T 47000 50200 5 10 0 0 0 0 1
footprint=0603
}
C 47600 48600 1 0 0 gnd-1.sym
C 44900 48800 1 0 0 resistor.sym
{
T 45200 49200 5 10 0 0 0 0 1
device=RESISTOR
T 45100 49100 5 10 1 1 0 0 1
refdes=R1
T 45200 48600 5 10 1 1 0 0 1
value=470
T 44900 48800 5 10 0 1 0 0 1
footprint=2512
T 44900 48800 5 10 0 1 0 0 1
spec=5% 1W
}
C 44300 48800 1 0 0 in-1.sym
{
T 44300 49100 5 10 0 0 0 0 1
device=INPUT
T 43700 48900 5 10 1 1 0 1 1
refdes=+15
}
N 46800 48000 46800 49400 4
N 46800 48900 45800 48900 4
C 44300 48100 1 0 0 in-1.sym
{
T 44300 48400 5 10 0 0 0 0 1
device=INPUT
T 43800 48200 5 10 1 1 0 1 1
refdes=Vref
}
N 44900 48200 48600 48200 4
N 48600 48200 48600 48000 4
N 47600 48000 47600 48200 4
C 44300 47200 1 0 0 in-1.sym
{
T 44300 47500 5 10 0 0 0 0 1
device=INPUT
T 43700 47300 5 10 1 1 0 1 1
refdes=\_SYNC\_
}
N 44900 47300 45800 47300 4
C 44300 46800 1 0 0 in-1.sym
{
T 44300 47100 5 10 0 0 0 0 1
device=INPUT
T 43800 46900 5 10 1 1 0 1 1
refdes=DIN
}
N 44900 46900 45800 46900 4
C 44300 46400 1 0 0 in-1.sym
{
T 44300 46700 5 10 0 0 0 0 1
device=INPUT
T 43700 46500 5 10 1 1 0 1 1
refdes=SCLK
}
N 44900 46500 45800 46500 4
C 45300 45800 1 0 0 gnd-1.sym
N 45400 46100 45800 46100 4
C 44300 45600 1 0 0 in-1.sym
{
T 44300 45900 5 10 0 0 0 0 1
device=INPUT
T 43700 45700 5 10 1 1 0 1 1
refdes=\_CLR\_
}
N 44900 45700 45800 45700 4
C 54200 47000 1 0 0 out-1.sym
{
T 54200 47300 5 10 0 0 0 0 1
device=OUTPUT
T 54900 47100 5 10 1 1 0 1 1
refdes=V0
}
C 54200 46200 1 0 0 out-1.sym
{
T 54200 46500 5 10 0 0 0 0 1
device=OUTPUT
T 54900 46300 5 10 1 1 0 1 1
refdes=V1
}
C 54200 45600 1 0 0 out-1.sym
{
T 54200 45900 5 10 0 0 0 0 1
device=OUTPUT
T 54900 45700 5 10 1 1 0 1 1
refdes=V2
}
C 54200 44800 1 0 0 out-1.sym
{
T 54200 45100 5 10 0 0 0 0 1
device=OUTPUT
T 54900 44900 5 10 1 1 0 1 1
refdes=V3
}
C 54200 44100 1 0 0 out-1.sym
{
T 54200 44400 5 10 0 0 0 0 1
device=OUTPUT
T 54900 44200 5 10 1 1 0 1 1
refdes=V4
}
C 54200 43300 1 0 0 out-1.sym
{
T 54200 43600 5 10 0 0 0 0 1
device=OUTPUT
T 54900 43400 5 10 1 1 0 1 1
refdes=V5
}
C 54200 42700 1 0 0 out-1.sym
{
T 54200 43000 5 10 0 0 0 0 1
device=OUTPUT
T 54900 42800 5 10 1 1 0 1 1
refdes=V6
}
C 54200 41900 1 0 0 out-1.sym
{
T 54200 42200 5 10 0 0 0 0 1
device=OUTPUT
T 54900 42000 5 10 1 1 0 1 1
refdes=V7
}
C 50400 48000 1 0 0 LT1078S8-pwr.sym
{
T 50900 48300 5 10 1 1 0 0 1
refdes=U2
T 51100 49400 5 10 0 0 0 0 1
symversion=0.1
}
C 51700 46300 1 0 0 LT1078S8.sym
{
T 52400 46900 5 10 1 1 0 0 1
refdes=U2
T 52400 47700 5 10 0 0 0 0 1
symversion=0.1
}
N 52700 46700 52700 46100 4
N 51700 46100 52700 46100 4
N 51700 46100 51700 46500 4
C 51700 44900 1 0 0 LT1078S8.sym
{
T 52400 45500 5 10 1 1 0 0 1
refdes=U3
T 52400 46300 5 10 0 0 0 0 1
symversion=0.1
}
N 52700 45300 52700 44700 4
N 51700 44700 52700 44700 4
N 51700 44700 51700 45100 4
C 51700 43400 1 0 0 LT1078S8.sym
{
T 52400 44000 5 10 1 1 0 0 1
refdes=U4
T 52400 44800 5 10 0 0 0 0 1
symversion=0.1
}
N 52700 43800 52700 43200 4
N 51700 43200 52700 43200 4
N 51700 43200 51700 43600 4
C 51700 42000 1 0 0 LT1078S8.sym
{
T 52400 42600 5 10 1 1 0 0 1
refdes=U5
T 52400 43400 5 10 0 0 0 0 1
symversion=0.1
}
N 52700 42400 52700 41800 4
N 51700 41800 52700 41800 4
N 51700 41800 51700 42200 4
C 53200 46700 1 0 0 LT1078S8.sym
{
T 53900 47300 5 10 1 1 0 0 1
refdes=U2
T 53900 48100 5 10 0 0 0 0 1
symversion=0.1
T 53200 46700 5 10 0 0 0 0 1
slot=2
}
N 54200 47100 54200 46500 4
N 53200 46500 54200 46500 4
N 53200 46500 53200 46900 4
C 53200 45300 1 0 0 LT1078S8.sym
{
T 53900 45900 5 10 1 1 0 0 1
refdes=U3
T 53900 46700 5 10 0 0 0 0 1
symversion=0.1
T 53200 45300 5 10 0 0 0 0 1
slot=2
}
N 54200 45700 54200 45100 4
N 53200 45100 54200 45100 4
N 53200 45100 53200 45500 4
C 53200 43800 1 0 0 LT1078S8.sym
{
T 53900 44400 5 10 1 1 0 0 1
refdes=U4
T 53900 45200 5 10 0 0 0 0 1
symversion=0.1
T 53200 43800 5 10 0 0 0 0 1
slot=2
}
N 54200 44200 54200 43600 4
N 53200 43600 54200 43600 4
N 53200 43600 53200 44000 4
C 53200 42400 1 0 0 LT1078S8.sym
{
T 53900 43000 5 10 1 1 0 0 1
refdes=U5
T 53900 43800 5 10 0 0 0 0 1
symversion=0.1
T 53200 42400 5 10 0 0 0 0 1
slot=2
}
N 54200 42800 54200 42200 4
N 53200 42200 54200 42200 4
N 53200 42200 53200 42600 4
N 53200 47300 49800 47300 4
N 49800 46900 51700 46900 4
N 53200 45900 51300 45900 4
N 51300 45900 51300 46500 4
N 51300 46500 49800 46500 4
N 51700 45500 51000 45500 4
N 51000 45500 51000 46100 4
N 51000 46100 49800 46100 4
N 53200 44400 50700 44400 4
N 50700 44400 50700 45700 4
N 50700 45700 49800 45700 4
N 51700 44000 50400 44000 4
N 50400 44000 50400 45300 4
N 50400 45300 49800 45300 4
N 53200 43000 50100 43000 4
N 50100 43000 50100 44900 4
N 50100 44900 49800 44900 4
N 51700 42600 49800 42600 4
N 49800 42600 49800 44500 4
N 52700 46300 54200 46300 4
N 52700 44900 54200 44900 4
N 52700 43400 54200 43400 4
N 52700 42000 54200 42000 4
C 50600 48600 1 0 0 capacitor.sym
{
T 50800 49300 5 10 0 0 0 0 1
device=CAPACITOR
T 50800 49100 5 10 1 1 0 0 1
refdes=C2
T 50800 49500 5 10 0 0 0 0 1
symversion=0.1
T 51200 48900 5 10 1 1 0 0 1
value=0.1uF
T 50800 50100 5 10 0 0 0 0 1
footprint=0603
}
C 51400 48500 1 0 0 gnd-1.sym
C 50500 47700 1 0 0 gnd-1.sym
C 51800 48000 1 0 0 LT1078S8-pwr.sym
{
T 52300 48300 5 10 1 1 0 0 1
refdes=U3
T 52500 49400 5 10 0 0 0 0 1
symversion=0.1
}
C 52000 48600 1 0 0 capacitor.sym
{
T 52200 49300 5 10 0 0 0 0 1
device=CAPACITOR
T 52200 49100 5 10 1 1 0 0 1
refdes=C3
T 52200 49500 5 10 0 0 0 0 1
symversion=0.1
T 52600 48900 5 10 1 1 0 0 1
value=0.1uF
T 52200 50100 5 10 0 0 0 0 1
footprint=0603
}
C 52800 48500 1 0 0 gnd-1.sym
C 51900 47700 1 0 0 gnd-1.sym
C 53500 48000 1 0 0 LT1078S8-pwr.sym
{
T 54000 48300 5 10 1 1 0 0 1
refdes=U4
T 54200 49400 5 10 0 0 0 0 1
symversion=0.1
}
C 53700 48600 1 0 0 capacitor.sym
{
T 53900 49300 5 10 0 0 0 0 1
device=CAPACITOR
T 53900 49100 5 10 1 1 0 0 1
refdes=C4
T 53900 49500 5 10 0 0 0 0 1
symversion=0.1
T 54300 48900 5 10 1 1 0 0 1
value=0.1uF
T 53900 50100 5 10 0 0 0 0 1
footprint=0603
}
C 54500 48500 1 0 0 gnd-1.sym
C 53600 47700 1 0 0 gnd-1.sym
C 54900 48000 1 0 0 LT1078S8-pwr.sym
{
T 55400 48300 5 10 1 1 0 0 1
refdes=U5
T 55600 49400 5 10 0 0 0 0 1
symversion=0.1
}
C 55100 48600 1 0 0 capacitor.sym
{
T 55300 49300 5 10 0 0 0 0 1
device=CAPACITOR
T 55300 49100 5 10 1 1 0 0 1
refdes=C5
T 55300 49500 5 10 0 0 0 0 1
symversion=0.1
T 55700 48900 5 10 1 1 0 0 1
value=0.1uF
T 55300 50100 5 10 0 0 0 0 1
footprint=0603
}
C 55900 48500 1 0 0 gnd-1.sym
C 55000 47700 1 0 0 gnd-1.sym
N 55100 48800 55100 49400 4
N 55100 49400 46800 49400 4
N 53700 48800 53700 49400 4
N 52000 48800 52000 49400 4
N 50600 48800 50600 49400 4
