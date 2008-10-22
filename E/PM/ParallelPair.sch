v 20080127 1
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=$Date$
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 5 10 1 1 0 0 1
auth=$Author$
T 50200 40800 5 8 1 1 0 0 1
fname=$Source$
T 53200 41200 5 14 1 1 0 4 1
title=Parallel Clock Drivers
}
C 51500 43700 1 0 1 DG403.sym
{
T 49800 47400 5 10 1 1 0 0 1
refdes=U1
T 51200 47600 5 10 0 0 0 6 1
device=DG403
T 51200 47800 5 10 0 0 0 6 1
footprint=SO16
}
C 47300 44600 1 0 0 capacitor-1.sym
{
T 47500 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 47500 45100 5 10 1 1 0 0 1
refdes=C1
T 47500 45500 5 10 0 0 0 0 1
symversion=0.1
T 47700 44400 5 10 1 1 0 0 1
value=0.1uF
T 47300 44600 5 10 0 1 0 0 1
footprint=0603
T 47300 44600 5 10 0 1 0 0 1
spec=25WVDC X7R
}
N 49100 43600 49100 44100 4
N 49100 44100 49500 44100 4
N 51500 44900 51700 44900 4
N 51700 44900 51700 44100 4
N 51500 44100 53100 44100 4
N 51500 46900 53100 46900 4
N 51700 46900 51700 46100 4
N 51700 46100 51500 46100 4
C 47300 45600 1 0 0 resistor.sym
{
T 47600 46000 5 10 0 0 0 0 1
device=RESISTOR
T 47500 45900 5 10 1 1 0 0 1
refdes=R5
T 47600 45400 5 10 1 1 0 0 1
value=1k
T 47300 45600 5 10 0 1 0 0 1
footprint=1210
T 47300 45600 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 47200 44500 1 0 0 gnd-1.sym
N 48200 46900 48200 43600 4
C 45700 44600 1 0 0 capacitor-1.sym
{
T 45900 45100 5 10 1 1 0 0 1
refdes=C2
T 45900 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 45900 45500 5 10 0 0 0 0 1
symversion=0.1
T 46300 44600 5 10 1 1 0 0 1
value=0.1uF
T 45700 44600 5 10 0 1 0 0 1
footprint=0603
T 45700 44600 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 45700 45600 1 0 0 resistor.sym
{
T 46000 46000 5 10 0 0 0 0 1
device=RESISTOR
T 45900 45900 5 10 1 1 0 0 1
refdes=R4
T 46000 45400 5 10 1 1 0 0 1
value=1k
T 45700 45600 5 10 0 1 0 0 1
footprint=1210
T 45700 45600 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 45600 44500 1 0 0 gnd-1.sym
N 46600 45700 46600 44800 4
C 44200 44600 1 0 0 capacitor-1.sym
{
T 44400 45100 5 10 1 1 0 0 1
refdes=C3
T 44400 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 44400 45500 5 10 0 0 0 0 1
symversion=0.1
T 44800 44600 5 10 1 1 0 0 1
value=0.1uF
T 44200 44600 5 10 0 1 0 0 1
footprint=0603
T 44200 44600 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 44200 45600 1 0 0 resistor.sym
{
T 44500 46000 5 10 0 0 0 0 1
device=RESISTOR
T 44400 45900 5 10 1 1 0 0 1
refdes=R3
T 44500 45400 5 10 1 1 0 0 1
value=1k
T 44200 45600 5 10 0 1 0 0 1
footprint=1210
T 44200 45600 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 44100 44500 1 0 0 gnd-1.sym
N 49500 44900 48200 44900 4
N 46600 44800 46900 44800 4
N 46900 44800 46900 44300 4
N 46900 44300 48500 44300 4
N 48500 44300 48500 45300 4
N 48500 45300 49500 45300 4
N 45100 44800 45100 48500 4
N 45100 46100 49500 46100 4
N 49500 44500 48900 44500 4
N 48900 44500 48900 44100 4
C 49300 45400 1 0 0 gnd-1.sym
N 49500 45700 49400 45700 4
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
N 48200 46900 48600 46900 4
N 45100 48500 52400 48500 4
N 52400 48500 52400 45300 4
N 43900 49200 54300 49200 4
N 53600 48100 53600 49200 4
N 43900 42300 54600 42300 4
N 48900 44100 43900 44100 4
N 44200 45700 43900 45700 4
N 45700 45700 45700 46400 4
N 45700 46400 43900 46400 4
N 47300 45700 47300 46800 4
N 47300 46800 43900 46800 4
N 49500 46500 47700 46500 4
N 47700 46500 47700 47200 4
N 47700 47200 43900 47200 4
N 53600 42300 53600 42900 4
C 43300 49100 1 0 0 in-1.sym
{
T 43300 49400 5 10 0 0 0 0 1
device=INPUT
T 42800 49200 5 10 1 1 0 0 1
refdes=Vp
}
C 43300 47100 1 0 0 in-1.sym
{
T 43300 47400 5 10 0 0 0 0 1
device=INPUT
T 42800 47200 5 10 1 1 0 0 1
refdes=InA
}
C 43300 46700 1 0 0 in-1.sym
{
T 43300 47000 5 10 0 0 0 0 1
device=INPUT
T 42800 46800 5 10 1 1 0 0 1
refdes=V+
}
C 43300 46300 1 0 0 in-1.sym
{
T 43300 46600 5 10 0 0 0 0 1
device=INPUT
T 42800 46400 5 10 1 1 0 0 1
refdes=VL
}
C 43300 45600 1 0 0 in-1.sym
{
T 43300 45900 5 10 0 0 0 0 1
device=INPUT
T 42800 45700 5 10 1 1 0 0 1
refdes=V-
}
C 43300 44000 1 0 0 in-1.sym
{
T 43300 44300 5 10 0 0 0 0 1
device=INPUT
T 42800 44100 5 10 1 1 0 0 1
refdes=InB
}
C 43300 42200 1 0 0 in-1.sym
{
T 43300 42500 5 10 0 0 0 0 1
device=INPUT
T 42800 42300 5 10 1 1 0 0 1
refdes=Vn
}
C 43800 41300 1 0 0 gnd-1.sym
C 43300 41500 1 0 0 in-1.sym
{
T 43300 41800 5 10 0 0 0 0 1
device=INPUT
T 43300 41800 5 10 1 1 0 0 1
refdes=GND
}
C 53100 47100 1 180 1 IRFR9024N.sym
{
T 54900 46000 5 10 0 0 180 6 1
device=IRFR9024N
T 53800 46500 5 10 1 1 180 6 1
refdes=Q3
T 53700 46800 5 10 0 1 180 6 1
footprint=TO252
}
C 53100 47300 1 0 0 IRLR014N.sym
{
T 53700 47800 5 10 0 0 0 0 1
device=IRLR014N
T 53800 47900 5 10 1 1 0 0 1
refdes=Q4
T 54500 47600 5 10 0 1 0 0 1
footprint=TO252
}
N 53100 46900 53100 47500 4
N 53600 47100 53600 47300 4
N 53600 47300 54700 47300 4
C 55600 47200 1 0 0 out-1.sym
{
T 55600 47500 5 10 0 0 0 0 1
device=OUTPUT
T 55600 47500 5 10 1 1 0 0 1
refdes=OutA
}
C 53100 43700 1 180 1 IRFR9024N.sym
{
T 54900 42600 5 10 0 0 180 6 1
device=IRFR9024N
T 53800 43100 5 10 1 1 180 6 1
refdes=Q1
T 53700 43400 5 10 0 1 180 6 1
footprint=TO252
}
C 53100 43900 1 0 0 IRLR014N.sym
{
T 53700 44400 5 10 0 0 0 0 1
device=IRLR014N
T 53800 44500 5 10 1 1 0 0 1
refdes=Q2
T 54500 44200 5 10 0 1 0 0 1
footprint=TO252
}
N 53100 43500 53100 44100 4
N 53600 43700 53600 43900 4
N 53600 43900 54800 43900 4
C 55700 43800 1 0 0 out-1.sym
{
T 55700 44100 5 10 0 0 0 0 1
device=OUTPUT
T 55700 44100 5 10 1 1 0 0 1
refdes=OutB
}
N 53600 44700 54300 44700 4
N 54300 44700 54300 49200 4
N 53600 46300 54600 46300 4
N 54600 46300 54600 42300 4
C 54700 47200 1 0 0 resistor.sym
{
T 55000 47600 5 10 0 0 0 0 1
device=RESISTOR
T 54900 47500 5 10 1 1 0 0 1
refdes=R2
T 55000 47000 5 10 1 1 0 0 1
value=1
T 54700 47200 5 10 0 1 0 0 1
footprint=0603
T 54700 47200 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 54800 43800 1 0 0 resistor.sym
{
T 55100 44200 5 10 0 0 0 0 1
device=RESISTOR
T 55000 44100 5 10 1 1 0 0 1
refdes=R1
T 55100 43600 5 10 1 1 0 0 1
value=1
T 54800 43800 5 10 0 1 0 0 1
footprint=0603
T 54800 43800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 51500 45600 1 0 0 resistor.sym
{
T 51800 46000 5 10 0 0 0 0 1
device=RESISTOR
T 51700 45900 5 10 1 1 0 0 1
refdes=R6
T 52500 45700 5 10 1 1 0 0 1
value=470
T 51500 45600 5 10 0 1 0 0 1
footprint=0603
T 51500 45600 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 51500 45200 1 0 0 resistor.sym
{
T 51800 45600 5 10 0 0 0 0 1
device=RESISTOR
T 51900 45000 5 10 1 1 0 0 1
refdes=R7
T 52500 45200 5 10 1 1 0 0 1
value=470
T 51500 45200 5 10 0 1 0 0 1
footprint=0603
T 51500 45200 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 48600 46800 1 0 0 resistor.sym
{
T 48900 47200 5 10 0 0 0 0 1
device=RESISTOR
T 48800 47100 5 10 1 1 0 0 1
refdes=R8
T 49000 46600 5 10 1 1 0 0 1
value=470
T 48600 46800 5 10 0 1 0 0 1
footprint=0603
T 48600 46800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 48200 43500 1 0 0 resistor.sym
{
T 48500 43900 5 10 0 0 0 0 1
device=RESISTOR
T 48400 43800 5 10 1 1 0 0 1
refdes=R9
T 48600 43300 5 10 1 1 0 0 1
value=470
T 48200 43500 5 10 0 1 0 0 1
footprint=0603
T 48200 43500 5 10 0 1 0 0 1
spec=5% 1/10W
}