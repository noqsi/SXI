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
C 47300 42500 1 0 0 MAX4508.sym
{
T 49000 45700 5 10 1 1 0 0 1
refdes=U6
}
C 47400 47700 1 0 0 resistor.sym
{
T 47700 48100 5 10 0 0 0 0 1
device=RESISTOR
T 47600 48000 5 10 1 1 0 0 1
refdes=R45
T 47700 47500 5 10 1 1 0 0 1
value=1k
T 47400 47700 5 10 0 1 0 0 1
footprint=1210
T 47400 47700 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 47400 46700 1 0 0 DoubleCap.sym
{
T 47600 47200 5 10 1 1 0 0 1
refdes=C11
}
C 47300 46600 1 0 0 gnd-1.sym
C 49600 47700 1 0 1 resistor.sym
{
T 49300 48100 5 10 0 0 0 6 1
device=RESISTOR
T 49400 48000 5 10 1 1 0 6 1
refdes=R46
T 49300 47500 5 10 1 1 0 6 1
value=1k
T 49600 47700 5 10 0 1 0 6 1
footprint=1210
T 49600 47700 5 10 0 1 0 6 1
spec=5% 1/2W
}
C 49600 46700 1 0 1 DoubleCap.sym
{
T 49400 47200 5 10 1 1 0 6 1
refdes=C12
}
C 49700 46600 1 0 1 gnd-1.sym
N 48700 45900 48700 47800 4
N 48300 45900 48300 47800 4
U 49800 44700 49800 43600 10 -1
N 49200 44200 49600 44200 4
{
T 49100 44000 5 10 1 1 0 0 1
netname=HCOM
}
C 49600 44200 1 270 0 busripper-1.sym
N 49600 47800 49600 48500 4
{
T 49700 48400 5 10 1 1 0 0 1
netname=-15
}
C 49600 48500 1 90 0 busripper-1.sym
N 47400 47800 47400 48500 4
{
T 47500 48400 5 10 1 1 0 0 1
netname=+15
}
C 47400 48500 1 90 0 busripper-1.sym
N 47900 45900 47400 45900 4
N 47800 42500 47800 41800 4
{
T 47600 41900 5 10 1 1 90 2 1
netname=HKA0
}
C 47800 41800 1 90 1 busripper-1.sym
N 48100 42500 48100 41800 4
{
T 47900 41900 5 10 1 1 90 2 1
netname=HKA1
}
C 48100 41800 1 90 1 busripper-1.sym
N 48400 42500 48400 41800 4
{
T 48200 41900 5 10 1 1 90 2 1
netname=HKA2
}
C 48400 41800 1 90 1 busripper-1.sym
N 48700 42500 48700 41800 4
{
T 48500 41900 5 10 1 1 90 2 1
netname=HEN4
}
C 48700 41800 1 90 1 busripper-1.sym
U 47400 41600 48700 41600 10 0
U 47000 48700 49600 48700 10 0
T 49700 43400 9 10 1 0 0 0 1
HK
T 46400 48600 9 10 1 0 0 0 1
Power
T 46700 41600 9 10 1 0 0 0 1
Control
C 47300 45600 1 0 0 gnd-1.sym
N 47300 45200 43200 45200 4
{
T 43200 45200 5 10 1 1 0 0 1
netname=VT-
}
C 43200 45200 1 90 0 busripper-1.sym
N 47300 44900 42600 44900 4
{
T 42600 44900 5 10 1 1 0 0 1
netname=AR
}
C 42600 44900 1 90 0 busripper-1.sym
N 47300 44600 42600 44600 4
{
T 42600 44600 5 10 1 1 0 0 1
netname=DR
}
C 42600 44600 1 90 0 busripper-1.sym
N 47300 44300 42600 44300 4
{
T 42600 44300 5 10 1 1 0 0 1
netname=HK-3.3A
}
C 42600 44300 1 90 0 busripper-1.sym
U 43000 49000 43000 45300 10 -1
C 45500 45900 1 0 1 resistor.sym
{
T 45200 46300 5 10 0 0 0 6 1
device=RESISTOR
T 45300 46200 5 10 1 1 0 6 1
refdes=R47
T 45200 45700 5 10 1 1 0 6 1
value=30.1k
T 45500 45900 5 10 0 1 0 6 1
footprint=0603
T 45500 45900 5 10 0 1 0 6 1
spec=0.1%
}
C 45400 45700 1 0 0 gnd-1.sym
N 44600 46000 44600 45200 4
N 48300 47400 43200 47400 4
{
T 43300 47500 5 10 1 1 0 0 1
netname=VT+
}
C 43200 47400 1 0 1 busripper-1.sym
C 41200 48700 1 0 0 Connector.sym
{
T 41500 49000 5 10 1 1 0 4 1
refdes=J5
T 41200 48700 5 10 0 0 0 0 1
footprint=MDM25S
}
U 43000 49000 41800 49000 10 0
T 50400 40200 9 10 1 0 0 0 1
13
T 41100 50100 9 25 1 0 0 0 1
Video and TCE Housekeeping
T 52000 40200 9 10 1 0 0 0 1
20
N 47300 44000 42600 44000 4
{
T 42600 44000 5 10 1 1 0 0 1
netname=HK-3.3D
}
C 42600 44000 1 90 0 busripper-1.sym
N 47300 43700 42600 43700 4
{
T 42600 43700 5 10 1 1 0 0 1
netname=HK-2.5D
}
C 42600 43700 1 90 0 busripper-1.sym
N 47300 43400 42600 43400 4
{
T 42600 43400 5 10 1 1 0 0 1
netname=HK-1.5D
}
C 42600 43400 1 90 0 busripper-1.sym
U 44600 42500 44600 41400 10 -1
N 44800 42000 46200 42000 4
{
T 45600 41800 5 10 1 1 0 6 1
netname=TCEHK
}
C 44800 42000 1 90 1 busripper-1.sym
T 44700 41200 9 10 1 0 0 6 1
HK
N 46200 42000 46200 43100 4
N 46200 43100 47300 43100 4
U 42400 47100 42400 43400 10 -1
C 40600 46800 1 0 0 Connector.sym
{
T 40900 47100 5 10 1 1 0 4 1
refdes=J4
T 40600 46800 5 10 0 0 0 0 1
footprint=MDM51S
}
U 42400 47100 41200 47100 10 0
