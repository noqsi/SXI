v 20091004 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 15 10 1 1 0 0 1
date=$Date$
T 53900 40500 15 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 15 10 1 1 0 0 1
auth=$Author$
T 50200 40800 15 8 1 1 0 0 1
fname=$Source$
T 53200 41200 15 14 1 1 0 4 1
title=DAC to driver filter and translation
}
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
C 47200 46900 1 0 0 resistor.sym
{
T 47500 47300 5 10 0 0 0 0 1
device=RESISTOR
T 47400 47200 5 10 1 1 0 0 1
refdes=R5
T 47500 46700 5 10 1 1 0 0 1
value=200
T 47200 46900 5 10 0 1 0 0 1
footprint=0603
T 47200 46900 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 46000 47900 1 0 0 capacitor-1.sym
{
T 46200 48600 5 10 0 0 0 0 1
device=CAPACITOR
T 46200 48400 5 10 1 1 0 0 1
refdes=C1
T 46200 48800 5 10 0 0 0 0 1
symversion=0.1
T 46600 48200 5 10 1 1 0 0 1
value=1nF
T 46000 47900 5 10 0 1 0 0 1
footprint=0603
T 46000 47900 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 46000 48900 1 0 0 resistor.sym
{
T 46300 49300 5 10 0 0 0 0 1
device=RESISTOR
T 46200 49200 5 10 1 1 0 0 1
refdes=R6
T 46300 48700 5 10 1 1 0 0 1
value=499k
T 46000 48900 5 10 0 1 0 0 1
footprint=0603
T 46000 48900 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 47200 47000 47000 47000 4
N 47000 47000 47000 48100 4
N 47000 48100 46900 48100 4
N 46000 48100 45900 48100 4
N 45900 47200 46000 47200 4
N 45900 47200 45900 49000 4
N 45900 49000 46000 49000 4
N 48100 45600 48100 49000 4
C 52600 46900 1 0 0 resistor.sym
{
T 52900 47300 5 10 0 0 0 0 1
device=RESISTOR
T 52800 47200 5 10 1 1 0 0 1
refdes=R4
T 52900 46700 5 10 1 1 0 0 1
value=200
T 52600 46900 5 10 0 1 0 0 1
footprint=0603
T 52600 46900 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 51400 47900 1 0 0 capacitor-1.sym
{
T 51600 48600 5 10 0 0 0 0 1
device=CAPACITOR
T 51600 48400 5 10 1 1 0 0 1
refdes=C2
T 51600 48800 5 10 0 0 0 0 1
symversion=0.1
T 52000 48200 5 10 1 1 0 0 1
value=1nF
T 51400 47900 5 10 0 1 0 0 1
footprint=0603
T 51400 47900 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 51400 48900 1 0 0 resistor.sym
{
T 51700 49300 5 10 0 0 0 0 1
device=RESISTOR
T 51600 49200 5 10 1 1 0 0 1
refdes=R3
T 51700 48700 5 10 1 1 0 0 1
value=499k
T 51400 48900 5 10 0 1 0 0 1
footprint=0603
T 51400 48900 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 50400 47100 1 0 0 resistor.sym
{
T 50700 47500 5 10 0 0 0 0 1
device=RESISTOR
T 50600 47400 5 10 1 1 0 0 1
refdes=R2
T 50700 46900 5 10 1 1 0 0 1
value=165k
T 50400 47100 5 10 0 1 0 0 1
footprint=0603
T 50400 47100 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 52600 47000 52400 47000 4
N 52400 47000 52400 48100 4
N 52400 48100 52300 48100 4
N 51400 48100 51300 48100 4
N 51300 47200 51400 47200 4
N 51300 47200 51300 49000 4
N 51300 49000 51400 49000 4
N 53500 46100 53500 49000 4
N 50400 47200 49800 47200 4
N 46000 46800 45600 46800 4
N 46900 49000 48600 49000 4
N 52300 49000 53800 49000 4
C 45000 46700 1 0 0 in-1.sym
{
T 45000 47000 5 10 0 0 0 0 1
device=INPUT
T 45000 47000 5 10 1 1 0 0 1
refdes=Dhi
}
C 53800 48900 1 0 0 out-1.sym
{
T 53800 49200 5 10 0 0 0 0 1
device=OUTPUT
T 53800 49200 5 10 1 1 0 0 1
refdes=Vlo
}
C 48600 48900 1 0 0 out-1.sym
{
T 48600 49200 5 10 0 0 0 0 1
device=OUTPUT
T 48600 49200 5 10 1 1 0 0 1
refdes=Vhi
}
C 49200 47100 1 0 0 in-1.sym
{
T 49200 47400 5 10 0 0 0 0 1
device=INPUT
T 49200 47400 5 10 1 1 0 0 1
refdes=Dlo
}
C 41400 45500 1 0 0 gnd-1.sym
C 40900 45700 1 0 0 in-1.sym
{
T 40900 46000 5 10 0 0 0 0 1
device=INPUT
T 40900 46000 5 10 1 1 0 0 1
refdes=GND
}
C 45000 48900 1 0 0 resistor.sym
{
T 45300 49300 5 10 0 0 0 0 1
device=RESISTOR
T 45200 49200 5 10 1 1 0 0 1
refdes=R1
T 45300 48700 5 10 1 1 0 0 1
value=249k
T 45000 48900 5 10 0 1 0 0 1
footprint=0603
T 45000 48900 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 44900 48700 1 0 0 gnd-1.sym
C 51300 46500 1 0 0 gnd-1.sym
C 46000 47400 1 180 1 LT1078S8.sym
{
T 46700 46600 5 10 0 0 180 6 1
device=LT1078IS8
T 46700 46800 5 10 1 1 180 6 1
refdes=U1
T 46700 46000 5 10 0 0 180 6 1
symversion=0.1
T 47000 46800 5 10 0 0 180 6 1
footprint=SO8
T 46000 47400 5 10 0 0 0 0 1
slot=1
}
C 51400 47400 1 180 1 LT1078S8.sym
{
T 52100 46600 5 10 0 0 180 6 1
device=LT1078IS8
T 52100 46800 5 10 1 1 180 6 1
refdes=U1
T 52100 46000 5 10 0 0 180 6 1
symversion=0.1
T 52400 46800 5 10 0 0 180 6 1
footprint=SO8
T 51400 47400 5 10 0 0 0 0 1
slot=2
}
C 42200 48200 1 0 0 LT1078S8-pwr.sym
{
T 42900 49000 5 10 0 0 0 0 1
device=LT1078IS8
T 42700 48600 5 10 1 1 0 0 1
refdes=U1
T 42900 49600 5 10 0 0 0 0 1
symversion=0.1
T 43200 48800 5 10 0 0 0 0 1
footprint=SO8
}
C 41300 49100 1 0 0 DoubleCap.sym
{
T 41500 49600 5 10 1 1 0 0 1
refdes=C5
}
C 41200 49000 1 0 0 gnd-1.sym
N 42200 49300 42400 49300 4
C 40900 49900 1 0 0 in-1.sym
{
T 40900 50200 5 10 0 0 0 0 1
device=INPUT
T 40900 50200 5 10 1 1 0 0 1
refdes=V+
}
C 41500 49900 1 0 0 resistor.sym
{
T 41800 50300 5 10 0 0 0 0 1
device=RESISTOR
T 41700 50200 5 10 1 1 0 0 1
refdes=R7
T 41800 49700 5 10 1 1 0 0 1
value=3.3k
}
N 42400 49000 42400 50000 4
C 41200 47900 1 0 0 DoubleCap.sym
{
T 41400 48400 5 10 1 1 0 0 1
refdes=C6
}
C 41100 47800 1 0 0 gnd-1.sym
N 42100 48100 42400 48100 4
N 42400 46800 42400 48200 4
C 40900 46700 1 0 0 in-1.sym
{
T 40900 47000 5 10 0 0 0 0 1
device=INPUT
T 40900 47000 5 10 1 1 0 0 1
refdes=V-
}
C 50400 48200 1 0 0 resistor.sym
{
T 50700 48600 5 10 0 0 0 0 1
device=RESISTOR
T 50600 48500 5 10 1 1 0 0 1
refdes=R9
T 50700 48000 5 10 1 1 0 0 1
value=499k
T 50400 48200 5 10 0 1 0 0 1
footprint=0603
T 50400 48200 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 50400 48300 49800 48300 4
C 49200 48200 1 0 0 in-1.sym
{
T 49200 48500 5 10 0 0 0 0 1
device=INPUT
T 49200 48500 5 10 1 1 0 0 1
refdes=Ref
}
C 54800 46000 1 0 0 out-1.sym
{
T 54800 46300 5 10 0 0 0 0 1
device=OUTPUT
T 54800 46300 5 10 1 1 0 0 1
refdes=Ret
}
N 49000 45600 54800 45600 4
N 54800 45600 54800 46100 4
N 54800 46100 54400 46100 4
C 52000 42000 1 0 0 DACtoClock.sym
{
T 53500 44800 5 10 1 1 0 3 1
refdes=U?
T 52900 44400 5 10 0 1 0 0 1
graphical=1
}
C 41500 46700 1 0 0 resistor.sym
{
T 41800 47100 5 10 0 0 0 0 1
device=RESISTOR
T 41700 47000 5 10 1 1 0 0 1
refdes=R8
T 41800 46500 5 10 1 1 0 0 1
value=3.3k
}
C 48100 45400 1 0 0 capacitor-1.sym
{
T 48300 46100 5 10 0 0 0 0 1
device=CAPACITOR
T 48300 45900 5 10 1 1 0 0 1
refdes=C3
T 48300 46300 5 10 0 0 0 0 1
symversion=0.1
T 48700 45700 5 10 1 1 0 0 1
value=0.47uF
T 48100 45400 5 10 0 1 0 0 1
footprint=0603
T 48100 45400 5 10 0 1 0 0 1
spec=250WVDC X7R
}
C 53500 45900 1 0 0 capacitor-1.sym
{
T 53700 46600 5 10 0 0 0 0 1
device=CAPACITOR
T 53700 46400 5 10 1 1 0 0 1
refdes=C4
T 53700 46800 5 10 0 0 0 0 1
symversion=0.1
T 54100 46200 5 10 1 1 0 0 1
value=0.47uF
T 53500 45900 5 10 0 1 0 0 1
footprint=0603
T 53500 45900 5 10 0 1 0 0 1
spec=250WVDC X7R
}
