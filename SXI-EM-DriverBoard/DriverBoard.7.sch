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
title=Driver Board
}
T 50400 40200 9 10 1 0 0 0 1
7
C 43400 43900 1 0 0 DC-driver.sym
{
T 45800 46300 5 10 1 1 0 3 1
refdes=X21
}
U 46800 46300 46800 43000 10 -1
N 46200 45800 46600 45800 4
{
T 46000 45900 5 10 1 1 0 0 1
netname=OD-A
}
C 46600 45800 1 270 0 busripper-1.sym
N 46200 45400 46600 45400 4
{
T 46000 45500 5 10 1 1 0 0 1
netname=CCDret
}
C 46600 45400 1 270 0 busripper-1.sym
N 46200 45000 46600 45000 4
{
T 46000 45100 5 10 1 1 0 0 1
netname=OD-B
}
C 46600 45000 1 270 0 busripper-1.sym
N 46200 44600 46600 44600 4
{
T 46000 44700 5 10 1 1 0 0 1
netname=CCDret
}
C 46600 44600 1 270 0 busripper-1.sym
U 41900 44300 41900 47100 10 1
C 44400 43600 1 0 0 gnd-1.sym
C 50600 43900 1 0 0 DC-driver.sym
{
T 53000 46300 5 10 1 1 0 3 1
refdes=X22
}
U 54000 46300 54000 43000 10 -1
N 53400 45800 53800 45800 4
{
T 53200 45900 5 10 1 1 0 0 1
netname=OD-C
}
C 53800 45800 1 270 0 busripper-1.sym
N 53400 45400 53800 45400 4
{
T 53200 45500 5 10 1 1 0 0 1
netname=CCDret
}
C 53800 45400 1 270 0 busripper-1.sym
N 53400 45000 53800 45000 4
{
T 53200 45100 5 10 1 1 0 0 1
netname=OD-D
}
C 53800 45000 1 270 0 busripper-1.sym
N 53400 44600 53800 44600 4
{
T 53200 44700 5 10 1 1 0 0 1
netname=CCDret
}
C 53800 44600 1 270 0 busripper-1.sym
U 49100 44300 49100 47100 10 1
C 51600 43600 1 0 0 gnd-1.sym
U 46800 43000 55500 43000 10 0
U 49100 47100 41500 47100 10 0
T 55700 43000 9 10 1 0 0 0 1
Output
T 41000 47000 9 10 1 0 0 0 1
DAC
N 44800 46500 44800 48000 4
{
T 44900 47700 5 10 1 1 270 0 1
netname=+3.3
}
C 44800 48000 1 0 1 busripper-1.sym
N 52000 46500 52000 48000 4
{
T 52100 47700 5 10 1 1 270 0 1
netname=+3.3
}
C 52000 48000 1 0 1 busripper-1.sym
U 52300 48200 41500 48200 10 0
C 48000 48000 1 0 1 busripper-1.sym
N 48000 43400 48000 48000 4
{
T 48100 47700 5 10 1 1 270 0 1
netname=-28
}
N 52300 43400 52300 43900 4
N 45100 43400 52300 43400 4
N 45100 43400 45100 43900 4
T 40900 48100 9 10 1 0 0 0 1
Power
T 41300 41100 9 25 1 0 0 0 1
Output Drain Drivers
C 42500 45700 1 0 0 resistor.sym
{
T 42800 46100 5 10 0 0 0 0 1
device=RESISTOR
T 42800 46000 5 10 1 1 0 0 1
refdes=R2
T 42800 45500 5 10 1 1 0 0 1
value=208k
T 42500 45700 5 10 0 1 0 0 1
footprint=0603
T 42500 45700 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 42500 46500 1 0 0 resistor.sym
{
T 42800 46900 5 10 0 0 0 0 1
device=RESISTOR
T 42800 46800 5 10 1 1 0 0 1
refdes=R1
T 42800 46300 5 10 1 1 0 0 1
value=73.2k
T 42500 46500 5 10 0 1 0 0 1
footprint=0603
T 42500 46500 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 42500 45800 42100 45800 4
{
T 42100 45900 5 10 1 1 0 0 1
netname=DAC20
}
C 42100 45800 1 90 0 busripper-1.sym
N 42500 46600 42100 46600 4
{
T 42100 46700 5 10 1 1 0 0 1
netname=+2.5ref
}
C 42100 46600 1 90 0 busripper-1.sym
N 43400 45800 43400 46600 4
C 42500 44100 1 0 0 resistor.sym
{
T 42800 44500 5 10 0 0 0 0 1
device=RESISTOR
T 42800 44400 5 10 1 1 0 0 1
refdes=R4
T 42800 43900 5 10 1 1 0 0 1
value=208k
T 42500 44100 5 10 0 1 0 0 1
footprint=0603
T 42500 44100 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 42500 44900 1 0 0 resistor.sym
{
T 42800 45300 5 10 0 0 0 0 1
device=RESISTOR
T 42800 45200 5 10 1 1 0 0 1
refdes=R3
T 42800 44700 5 10 1 1 0 0 1
value=73.2k
T 42500 44900 5 10 0 1 0 0 1
footprint=0603
T 42500 44900 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 42500 44200 42100 44200 4
{
T 42100 44300 5 10 1 1 0 0 1
netname=DAC21
}
C 42100 44200 1 90 0 busripper-1.sym
N 42500 45000 42100 45000 4
{
T 42100 45100 5 10 1 1 0 0 1
netname=+2.5ref
}
C 42100 45000 1 90 0 busripper-1.sym
N 43400 44200 43400 45000 4
C 49700 45700 1 0 0 resistor.sym
{
T 50000 46100 5 10 0 0 0 0 1
device=RESISTOR
T 50000 46000 5 10 1 1 0 0 1
refdes=R6
T 50000 45500 5 10 1 1 0 0 1
value=208k
T 49700 45700 5 10 0 1 0 0 1
footprint=0603
T 49700 45700 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 49700 46500 1 0 0 resistor.sym
{
T 50000 46900 5 10 0 0 0 0 1
device=RESISTOR
T 50000 46800 5 10 1 1 0 0 1
refdes=R5
T 50000 46300 5 10 1 1 0 0 1
value=73.2k
T 49700 46500 5 10 0 1 0 0 1
footprint=0603
T 49700 46500 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 49700 45800 49300 45800 4
{
T 49300 45900 5 10 1 1 0 0 1
netname=DAC22
}
C 49300 45800 1 90 0 busripper-1.sym
N 49700 46600 49300 46600 4
{
T 49300 46700 5 10 1 1 0 0 1
netname=+2.5ref
}
C 49300 46600 1 90 0 busripper-1.sym
N 50600 45800 50600 46600 4
C 49700 44100 1 0 0 resistor.sym
{
T 50000 44500 5 10 0 0 0 0 1
device=RESISTOR
T 50000 44400 5 10 1 1 0 0 1
refdes=R8
T 50000 43900 5 10 1 1 0 0 1
value=208k
T 49700 44100 5 10 0 1 0 0 1
footprint=0603
T 49700 44100 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 49700 44900 1 0 0 resistor.sym
{
T 50000 45300 5 10 0 0 0 0 1
device=RESISTOR
T 50000 45200 5 10 1 1 0 0 1
refdes=R7
T 50000 44700 5 10 1 1 0 0 1
value=73.2k
T 49700 44900 5 10 0 1 0 0 1
footprint=0603
T 49700 44900 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 49700 44200 49300 44200 4
{
T 49300 44300 5 10 1 1 0 0 1
netname=DAC23
}
C 49300 44200 1 90 0 busripper-1.sym
N 49700 45000 49300 45000 4
{
T 49300 45100 5 10 1 1 0 0 1
netname=+2.5ref
}
C 49300 45000 1 90 0 busripper-1.sym
N 50600 44200 50600 45000 4
T 52000 40200 9 10 1 0 0 0 1
20
