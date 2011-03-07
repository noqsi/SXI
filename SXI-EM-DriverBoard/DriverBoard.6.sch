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
6
C 42200 44600 1 0 0 DACtoClock.sym
{
T 43700 47400 5 10 1 1 0 3 1
refdes=X18
}
C 46400 44600 1 0 0 ParallelRegB.sym
{
T 48000 47400 5 10 1 1 0 3 1
refdes=X19
}
C 51400 44600 1 0 0 ParallelPair.sym
{
T 53200 47400 5 10 1 1 0 3 1
refdes=X20
}
U 54600 49300 41200 49300 10 1
N 43200 47600 43200 49100 4
{
T 43000 48800 5 10 1 1 270 0 1
netname=+15
}
C 43200 49100 1 0 1 busripper-1.sym
N 47500 47600 47500 49100 4
{
T 47600 48800 5 10 1 1 270 0 1
netname=+15
}
C 47500 49100 1 0 1 busripper-1.sym
N 52800 47600 52800 49100 4
{
T 52900 48800 5 10 1 1 270 0 1
netname=+15
}
C 52800 49100 1 0 1 busripper-1.sym
N 52200 47600 52200 49100 4
{
T 52300 48800 5 10 1 1 270 0 1
netname=+5
}
C 52200 49100 1 0 1 busripper-1.sym
U 41100 48200 41400 48200 10 1
C 54300 49100 1 0 1 busripper-1.sym
T 40600 49300 9 10 1 0 0 0 1
Power
T 40600 48200 9 10 1 0 0 0 1
DAC
N 48500 46900 51400 46900 4
N 48500 46100 49600 46100 4
N 49600 45300 51400 45300 4
C 52100 44300 1 0 0 gnd-1.sym
C 47100 44300 1 0 0 gnd-1.sym
N 54300 43600 54300 49100 4
{
T 54400 48800 5 10 1 1 270 0 1
netname=-15
}
N 54300 43600 43500 43600 4
N 43500 43600 43500 44600 4
N 47800 44600 47800 43600 4
N 52800 44600 52800 43600 4
U 41400 48200 41400 45000 10 -1
N 42200 46900 41600 46900 4
{
T 41700 47000 5 10 1 1 0 0 1
netname=DAC12
}
C 41600 46900 1 0 1 busripper-1.sym
N 42200 46100 41600 46100 4
{
T 41700 46200 5 10 1 1 0 0 1
netname=+2.5ref
}
C 41600 46100 1 0 1 busripper-1.sym
N 42200 45300 41600 45300 4
{
T 41700 45400 5 10 1 1 0 0 1
netname=DAC13
}
C 41600 45300 1 0 1 busripper-1.sym
C 42800 44300 1 0 0 gnd-1.sym
N 44200 46900 46400 46900 4
N 44200 45300 46400 45300 4
N 46400 45300 46400 46100 4
U 44000 43000 55900 43000 10 1
N 44200 46100 44600 46100 4
N 44600 46100 44600 43200 4
{
T 44800 43200 5 10 1 1 0 0 1
netname=CCDret
}
C 44600 43200 1 270 0 busripper-1.sym
N 53600 45300 53600 43200 4
{
T 53100 43200 5 10 1 1 0 0 1
netname=P1VS
}
C 53600 43200 1 270 0 busripper-1.sym
N 53600 46900 54800 46900 4
N 54800 46900 54800 43200 4
{
T 55000 43200 5 10 1 1 0 0 1
netname=P2VS
}
C 54800 43200 1 270 0 busripper-1.sym
N 48500 45300 48600 45300 4
N 48600 45300 48600 43200 4
{
T 48800 43200 5 10 1 1 0 0 1
netname=CCDret
}
C 48600 43200 1 270 0 busripper-1.sym
T 56100 42900 9 10 1 0 0 0 1
Output
U 49500 44300 51000 44300 10 1
N 49600 44500 49600 46100 4
{
T 49100 44500 5 10 1 1 0 0 1
netname=VSLO
}
C 49600 44500 1 270 0 busripper-1.sym
N 50300 46900 50300 44500 4
{
T 50400 44500 5 10 1 1 0 0 1
netname=VSHI
}
C 50300 44500 1 270 0 busripper-1.sym
T 51100 44300 9 10 1 0 0 0 1
HK
T 41800 41200 9 25 1 0 0 0 1
VS Driver
U 51200 47900 50000 47900 10 -1
C 51100 47700 1 90 0 busripper-1.sym
C 50600 47700 1 90 0 busripper-1.sym
N 51100 47700 51100 46300 4
{
T 51200 47600 5 10 1 1 0 0 1
netname=LP2VS
}
N 51100 46300 51400 46300 4
N 50600 47700 50600 45900 4
{
T 49900 47600 5 10 1 1 0 0 1
netname=LP1VS
}
N 50600 45900 51400 45900 4
T 49300 47900 9 10 1 0 0 0 1
Control
T 52000 40200 9 10 1 0 0 0 1
20
