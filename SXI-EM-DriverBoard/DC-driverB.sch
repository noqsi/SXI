v 20091004 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
C 43900 47400 1 0 0 capacitor-1.sym
{
T 44100 48100 5 10 0 0 0 0 1
device=CAPACITOR
T 44100 47900 5 10 1 1 0 0 1
refdes=C1
T 44100 48300 5 10 0 0 0 0 1
symversion=0.1
T 44500 47700 5 10 1 1 0 0 1
value=1nF
T 43900 47400 5 10 0 1 0 0 1
footprint=0603
T 43900 47400 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 43900 48400 1 0 0 resistor.sym
{
T 44200 48800 5 10 0 0 0 0 1
device=RESISTOR
T 44100 48700 5 10 1 1 0 0 1
refdes=R1
T 44200 48200 5 10 1 1 0 0 1
value=499k
T 43900 48400 5 10 0 1 0 0 1
footprint=0603
T 43900 48400 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 44900 46500 44900 47600 4
N 44900 47600 44800 47600 4
N 43900 47600 43800 47600 4
N 43500 46700 43900 46700 4
N 43800 46700 43800 48500 4
N 43800 48500 43900 48500 4
N 46400 45300 46400 48500 4
C 45500 46400 1 0 0 resistor.sym
{
T 45800 46800 5 10 0 0 0 0 1
device=RESISTOR
T 45800 46800 5 10 1 1 0 0 1
refdes=R2
T 45800 46200 5 10 1 1 0 0 1
value=200
T 45500 46400 5 10 0 1 0 0 1
footprint=0603
T 45500 46400 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 44900 46500 45500 46500 4
N 44800 48500 46900 48500 4
C 50700 47400 1 0 0 capacitor-1.sym
{
T 50900 48100 5 10 0 0 0 0 1
device=CAPACITOR
T 50900 47900 5 10 1 1 0 0 1
refdes=C3
T 50900 48300 5 10 0 0 0 0 1
symversion=0.1
T 51300 47700 5 10 1 1 0 0 1
value=1nF
T 50700 47400 5 10 0 1 0 0 1
footprint=0603
T 50700 47400 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 50700 48400 1 0 0 resistor.sym
{
T 51000 48800 5 10 0 0 0 0 1
device=RESISTOR
T 50900 48700 5 10 1 1 0 0 1
refdes=R5
T 51000 48200 5 10 1 1 0 0 1
value=499k
T 50700 48400 5 10 0 1 0 0 1
footprint=0603
T 50700 48400 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 51700 46500 51700 47600 4
N 51700 47600 51600 47600 4
N 50700 47600 50600 47600 4
N 50300 46700 50700 46700 4
N 50600 46700 50600 48500 4
N 50600 48500 50700 48500 4
N 53200 45300 53200 48500 4
C 52300 46400 1 0 0 resistor.sym
{
T 52600 46800 5 10 0 0 0 0 1
device=RESISTOR
T 52500 46700 5 10 1 1 0 0 1
refdes=R6
T 52600 46200 5 10 1 1 0 0 1
value=200
T 52300 46400 5 10 0 1 0 0 1
footprint=0603
T 52300 46400 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 51700 46500 52300 46500 4
N 51600 48500 53700 48500 4
C 43800 46000 1 0 0 gnd-1.sym
C 50600 46000 1 0 0 gnd-1.sym
C 42200 42700 1 0 0 gnd-1.sym
C 41700 42900 1 0 0 in-1.sym
{
T 41700 43200 5 10 0 0 0 0 1
device=INPUT
T 41200 43000 5 10 1 1 0 0 1
refdes=GND
}
C 42900 46600 1 0 0 in-1.sym
{
T 42900 46900 5 10 0 0 0 0 1
device=INPUT
T 42500 46600 5 10 1 1 0 0 1
refdes=IA
}
C 49700 46600 1 0 0 in-1.sym
{
T 49700 46900 5 10 0 0 0 0 1
device=INPUT
T 49400 46600 5 10 1 1 0 0 1
refdes=IB
}
T 50000 40500 5 10 1 1 0 0 1
date=$Date$
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 5 10 1 1 0 0 1
auth=$Author$
T 50200 40800 5 8 1 1 0 0 1
fname=$Source$
T 53200 41200 5 14 1 1 0 4 1
title=Low Current DC Driver Pair B
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
C 53700 48400 1 0 0 out-1.sym
{
T 53700 48700 5 10 0 0 0 0 1
device=OUTPUT
T 53700 48700 5 10 1 1 0 0 1
refdes=OUTB
}
C 46900 48400 1 0 0 out-1.sym
{
T 46900 48700 5 10 0 0 0 0 1
device=OUTPUT
T 46900 48700 5 10 1 1 0 0 1
refdes=OUTA
}
C 45600 42600 1 0 0 LT1078S8-pwr.sym
{
T 46300 43400 5 10 0 0 0 0 1
device=LT1078IS8
T 46100 43000 5 10 1 1 0 0 1
refdes=U1
T 46300 44000 5 10 0 0 0 0 1
symversion=0.1
T 46600 43200 5 10 0 0 0 0 1
footprint=SO8
}
C 44700 43500 1 0 0 DoubleCap.sym
{
T 44900 44000 5 10 1 1 0 0 1
refdes=C5
}
C 44600 43400 1 0 0 gnd-1.sym
N 45600 43700 45800 43700 4
C 44300 44300 1 0 0 in-1.sym
{
T 44300 44600 5 10 0 0 0 0 1
device=INPUT
T 44300 44600 5 10 1 1 0 0 1
refdes=V+
}
N 45800 43400 45800 44400 4
C 44600 42300 1 0 0 DoubleCap.sym
{
T 44800 42800 5 10 1 1 0 0 1
refdes=C6
}
C 44500 42200 1 0 0 gnd-1.sym
N 45500 42500 45800 42500 4
N 45800 41200 45800 42600 4
C 44300 41100 1 0 0 in-1.sym
{
T 44300 41400 5 10 0 0 0 0 1
device=INPUT
T 44300 41400 5 10 1 1 0 0 1
refdes=V-
}
C 43900 46900 1 180 1 LT1078S8.sym
{
T 44600 46100 5 10 0 0 180 6 1
device=LT1078IS8
T 44600 46300 5 10 1 1 180 6 1
refdes=U1
T 44600 45500 5 10 0 0 180 6 1
symversion=0.1
T 44900 46300 5 10 0 0 180 6 1
footprint=SO8
T 43900 46900 5 10 0 0 0 0 1
slot=2
}
C 50700 46900 1 180 1 LT1078S8.sym
{
T 51400 46100 5 10 0 0 180 6 1
device=LT1078IS8
T 51400 46300 5 10 1 1 180 6 1
refdes=U1
T 51400 45500 5 10 0 0 180 6 1
symversion=0.1
T 51700 46300 5 10 0 0 180 6 1
footprint=SO8
T 50700 46900 5 10 0 0 0 0 1
slot=1
}
C 47300 45200 1 0 0 out-1.sym
{
T 47300 45500 5 10 0 0 0 0 1
device=OUTPUT
T 47300 45500 5 10 1 1 0 0 1
refdes=RETA
}
C 54100 45200 1 0 0 out-1.sym
{
T 54100 45500 5 10 0 0 0 0 1
device=OUTPUT
T 54100 45500 5 10 1 1 0 0 1
refdes=RETB
}
C 51700 41600 1 0 0 DC-driverB.sym
{
T 54100 44000 5 10 1 1 0 3 1
refdes=U?
T 53900 43000 5 10 0 1 0 0 1
graphical=1
}
C 44900 44300 1 0 0 resistor.sym
{
T 45200 44700 5 10 0 0 0 0 1
device=RESISTOR
T 45100 44600 5 10 1 1 0 0 1
refdes=R3
T 45200 44100 5 10 1 1 0 0 1
value=3.3k
}
C 44900 41100 1 0 0 resistor.sym
{
T 45200 41500 5 10 0 0 0 0 1
device=RESISTOR
T 45100 41400 5 10 1 1 0 0 1
refdes=R4
T 45200 40900 5 10 1 1 0 0 1
value=3.3k
}
C 53200 45100 1 0 0 capacitor-1.sym
{
T 53400 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 53400 45600 5 10 1 1 0 0 1
refdes=C4
T 53400 46000 5 10 0 0 0 0 1
symversion=0.1
T 53800 45000 5 10 1 1 0 0 1
value=0.47uF
T 53200 45100 5 10 0 1 0 0 1
footprint=0603
T 53200 45100 5 10 0 1 0 0 1
spec=250WVDC X7R
}
C 46400 45100 1 0 0 capacitor-1.sym
{
T 46600 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 46600 45600 5 10 1 1 0 0 1
refdes=C2
T 46600 46000 5 10 0 0 0 0 1
symversion=0.1
T 47000 45000 5 10 1 1 0 0 1
value=0.47uF
T 46400 45100 5 10 0 1 0 0 1
footprint=0603
T 46400 45100 5 10 0 1 0 0 1
spec=250WVDC X7R
}
