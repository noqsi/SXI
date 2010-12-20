v 20100214 2
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
title=Serial Clock Drivers
}
C 51900 44200 1 0 1 DG403.sym
{
T 50200 47900 5 10 1 1 0 0 1
refdes=U1
T 51600 48100 5 10 0 0 0 6 1
device=DG403
T 51600 48300 5 10 0 0 0 6 1
footprint=SO16
}
C 47700 45100 1 0 0 DoubleCap.sym
{
T 47900 45600 5 10 1 1 0 0 1
refdes=C5
}
N 49600 44600 49900 44600 4
N 51900 46200 52700 46200 4
N 52300 43400 51700 43400 4
N 51900 45400 52100 45400 4
N 52100 45400 52100 44600 4
N 52100 44600 51900 44600 4
N 51900 47400 52100 47400 4
N 52100 47400 52100 46600 4
N 52100 46600 51900 46600 4
N 44400 47400 49900 47400 4
C 47600 45000 1 0 0 gnd-1.sym
N 48600 46200 48600 45300 4
C 46100 45100 1 0 0 DoubleCap.sym
{
T 46300 45600 5 10 1 1 0 0 1
refdes=C4
}
C 46100 46100 1 0 0 resistor.sym
{
T 46400 46500 5 10 0 0 0 0 1
device=RESISTOR
T 46300 46400 5 10 1 1 0 0 1
refdes=R4
T 46400 45900 5 10 1 1 0 0 1
value=360
}
C 46000 45000 1 0 0 gnd-1.sym
N 47000 46200 47000 45300 4
C 44600 45100 1 0 0 DoubleCap.sym
{
T 44800 45600 5 10 1 1 0 0 1
refdes=C3
}
C 44600 46100 1 0 0 resistor.sym
{
T 44900 46500 5 10 0 0 0 0 1
device=RESISTOR
T 44800 46400 5 10 1 1 0 0 1
refdes=R3
T 44900 45900 5 10 1 1 0 0 1
value=3.3k
}
C 44500 45000 1 0 0 gnd-1.sym
N 49900 45400 48600 45400 4
N 47000 45300 47300 45300 4
N 47300 45300 47300 44800 4
N 47300 44800 48900 44800 4
N 48900 44800 48900 45800 4
N 48900 45800 49900 45800 4
N 45500 45300 45500 46600 4
N 45500 46600 49900 46600 4
N 41500 46200 44600 46200 4
N 47700 46200 47700 48600 4
N 41500 48600 47700 48600 4
N 49900 47000 41500 47000 4
N 41500 47400 43500 47400 4
N 46100 46200 46100 46700 4
N 46100 46700 41500 46700 4
N 49900 45000 49300 45000 4
N 49300 45000 49300 44600 4
N 49300 44600 41500 44600 4
N 52100 47000 53000 47000 4
N 52100 45000 53000 45000 4
C 49700 45900 1 0 0 gnd-1.sym
N 49900 46200 49800 46200 4
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
N 52700 48800 52700 46200 4
N 52300 43400 52300 45800 4
N 52300 45800 51900 45800 4
C 40900 48500 1 0 0 in-1.sym
{
T 40900 48800 5 10 0 0 0 0 1
device=INPUT
T 40400 48600 5 10 1 1 0 0 1
refdes=V+
}
C 40900 47300 1 0 0 in-1.sym
{
T 40900 47600 5 10 0 0 0 0 1
device=INPUT
T 40400 47400 5 10 1 1 0 0 1
refdes=Vhi1
}
C 40900 46900 1 0 0 in-1.sym
{
T 40900 47200 5 10 0 0 0 0 1
device=INPUT
T 40400 47000 5 10 1 1 0 0 1
refdes=I1
}
C 40900 46600 1 0 0 in-1.sym
{
T 40900 46900 5 10 0 0 0 0 1
device=INPUT
T 40400 46700 5 10 1 1 0 0 1
refdes=VL
}
C 40900 44500 1 0 0 in-1.sym
{
T 40900 44800 5 10 0 0 0 0 1
device=INPUT
T 40400 44600 5 10 1 1 0 0 1
refdes=I2
}
C 40900 46100 1 0 0 in-1.sym
{
T 40900 46400 5 10 0 0 0 0 1
device=INPUT
T 40400 46200 5 10 1 1 0 0 1
refdes=V-
}
C 41400 45500 1 0 0 gnd-1.sym
C 40900 45700 1 0 0 in-1.sym
{
T 40900 46000 5 10 0 0 0 0 1
device=INPUT
T 40400 45800 5 10 1 1 0 0 1
refdes=GND
}
C 53000 46900 1 0 0 out-1.sym
{
T 53000 47200 5 10 0 0 0 0 1
device=OUTPUT
T 53000 47200 5 10 1 1 0 0 1
refdes=O1
}
C 53000 44900 1 0 0 out-1.sym
{
T 53000 45200 5 10 0 0 0 0 1
device=OUTPUT
T 53000 45200 5 10 1 1 0 0 1
refdes=O2
}
C 43500 47300 1 0 0 resistor.sym
{
T 43800 47700 5 10 0 0 0 0 1
device=RESISTOR
T 43700 47600 5 10 1 1 0 0 1
refdes=R1
T 43800 47100 5 10 1 1 0 0 1
value=220
T 43500 47300 5 10 0 1 0 0 1
footprint=0603
}
C 50600 48700 1 0 0 in-1.sym
{
T 50600 49000 5 10 0 0 0 0 1
device=INPUT
T 50100 48800 5 10 1 1 0 0 1
refdes=Vlo1
}
C 51200 48700 1 0 0 resistor.sym
{
T 51500 49100 5 10 0 0 0 0 1
device=RESISTOR
T 51400 49000 5 10 1 1 0 0 1
refdes=R2
T 51500 48500 5 10 1 1 0 0 1
value=220
T 51200 48700 5 10 0 1 0 0 1
footprint=0603
}
N 52700 48800 52100 48800 4
C 40900 43800 1 0 0 in-1.sym
{
T 40900 44100 5 10 0 0 0 0 1
device=INPUT
T 40400 43900 5 10 1 1 0 0 1
refdes=Vhi2
}
C 43500 43800 1 0 0 resistor.sym
{
T 43800 44200 5 10 0 0 0 0 1
device=RESISTOR
T 43700 44100 5 10 1 1 0 0 1
refdes=R6
T 43800 43600 5 10 1 1 0 0 1
value=220
T 43500 43800 5 10 0 1 0 0 1
footprint=0603
}
N 43500 43900 41500 43900 4
N 49600 44600 49600 43900 4
N 49600 43900 44400 43900 4
C 50200 43300 1 0 0 in-1.sym
{
T 50200 43600 5 10 0 0 0 0 1
device=INPUT
T 49700 43400 5 10 1 1 0 0 1
refdes=Vlo2
}
C 50800 43300 1 0 0 resistor.sym
{
T 51100 43700 5 10 0 0 0 0 1
device=RESISTOR
T 51000 43600 5 10 1 1 0 0 1
refdes=R7
T 51100 43100 5 10 1 1 0 0 1
value=220
T 50800 43300 5 10 0 1 0 0 1
footprint=0603
}
C 54100 41700 1 0 0 SerialDrivers.sym
{
T 56400 45300 5 10 1 1 0 3 1
refdes=U?
T 55700 43300 5 10 0 1 0 0 1
graphical=1
}
C 47700 46100 1 0 0 resistor.sym
{
T 48000 46500 5 10 0 0 0 0 1
device=RESISTOR
T 47900 46400 5 10 1 1 0 0 1
refdes=R5
T 48000 45900 5 10 1 1 0 0 1
value=3.3k
}