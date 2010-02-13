v 20081231 1
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
T 51800 41200 5 14 1 1 0 4 1
title=Driver Board
}
T 50400 40200 9 10 1 0 0 0 1
8
C 42800 43900 1 0 0 DC-driver.sym
{
T 45200 46300 5 10 1 1 0 3 1
refdes=U?
}
U 46200 46300 46200 43000 10 -1
N 45600 45800 46000 45800 4
{
T 45400 45900 5 10 1 1 0 0 1
netname=OD-A
}
C 46000 45800 1 270 0 busripper-1.sym
N 45600 45400 46000 45400 4
{
T 45400 45500 5 10 1 1 0 0 1
netname=CCDret
}
C 46000 45400 1 270 0 busripper-1.sym
N 45600 45000 46000 45000 4
{
T 45400 45100 5 10 1 1 0 0 1
netname=OD-B
}
C 46000 45000 1 270 0 busripper-1.sym
N 45600 44600 46000 44600 4
{
T 45400 44700 5 10 1 1 0 0 1
netname=CCDret
}
C 46000 44600 1 270 0 busripper-1.sym
U 42200 44900 42200 46900 10 1
N 42800 45000 42400 45000 4
{
T 42400 45100 5 10 1 1 0 0 1
netname=DAC21
}
C 42400 45000 1 90 0 busripper-1.sym
N 42800 45800 42400 45800 4
{
T 42400 45900 5 10 1 1 0 0 1
netname=DAC20
}
C 42400 45800 1 90 0 busripper-1.sym
C 43800 43600 1 0 0 gnd-1.sym
C 47900 43900 1 0 0 DC-driver.sym
{
T 50300 46300 5 10 1 1 0 3 1
refdes=U?
}
U 51300 46300 51300 43000 10 -1
N 50700 45800 51100 45800 4
{
T 50500 45900 5 10 1 1 0 0 1
netname=OD-C
}
C 51100 45800 1 270 0 busripper-1.sym
N 50700 45400 51100 45400 4
{
T 50500 45500 5 10 1 1 0 0 1
netname=CCDret
}
C 51100 45400 1 270 0 busripper-1.sym
N 50700 45000 51100 45000 4
{
T 50500 45100 5 10 1 1 0 0 1
netname=OD-D
}
C 51100 45000 1 270 0 busripper-1.sym
N 50700 44600 51100 44600 4
{
T 50500 44700 5 10 1 1 0 0 1
netname=CCDret
}
C 51100 44600 1 270 0 busripper-1.sym
U 47300 44900 47300 46900 10 1
N 47900 45000 47500 45000 4
{
T 47500 45100 5 10 1 1 0 0 1
netname=DAC23
}
C 47500 45000 1 90 0 busripper-1.sym
N 47900 45800 47500 45800 4
{
T 47500 45900 5 10 1 1 0 0 1
netname=DAC22
}
C 47500 45800 1 90 0 busripper-1.sym
C 48900 43600 1 0 0 gnd-1.sym
U 46200 43000 55500 43000 10 0
U 47300 46900 41500 46900 10 0
T 55700 43000 9 10 1 0 0 0 1
Output
T 41000 46900 9 10 1 0 0 0 1
DAC
N 44200 46500 44200 48000 4
{
T 44300 47700 5 10 1 1 270 0 1
netname=+15
}
C 44200 48000 1 0 1 busripper-1.sym
N 49300 46500 49300 48000 4
{
T 49400 47700 5 10 1 1 270 0 1
netname=+3.3
}
C 49300 48000 1 0 1 busripper-1.sym
U 54200 48200 41500 48200 10 0
C 46700 48000 1 0 1 busripper-1.sym
N 46700 43400 46700 48000 4
{
T 46800 47700 5 10 1 1 270 0 1
netname=-15
}
N 49600 43400 49600 43900 4
N 44500 43400 49600 43400 4
N 44500 43400 44500 43900 4
T 40900 48100 9 10 1 0 0 0 1
Power
T 41300 41100 9 25 1 0 0 0 1
Bias Drivers
C 52400 45000 1 0 0 BB.sym
{
T 54300 46600 5 10 1 1 0 3 1
refdes=U?
}
N 54700 46100 55100 46100 4
{
T 54500 46200 5 10 1 1 0 0 1
netname=OD-C
}
C 55100 46100 1 270 0 busripper-1.sym
N 54700 45700 55100 45700 4
{
T 54500 45800 5 10 1 1 0 0 1
netname=CCDret
}
C 55100 45700 1 270 0 busripper-1.sym
U 55300 43000 55300 46400 10 0
N 52400 46100 52000 46100 4
{
T 52000 46200 5 10 1 1 0 0 1
netname=DAC22
}
C 52000 46100 1 90 0 busripper-1.sym
U 47300 46900 51800 46900 10 0
U 51800 46900 51800 46000 10 0
C 53200 44700 1 0 0 gnd-1.sym
N 53900 46800 53900 48000 4
{
T 54000 47600 5 10 1 1 270 0 1
netname=+15
}
C 53900 48000 1 0 1 busripper-1.sym
N 53300 46800 53300 48000 4
{
T 53400 47600 5 10 1 1 270 0 1
netname=+5
}
C 53300 48000 1 0 1 busripper-1.sym