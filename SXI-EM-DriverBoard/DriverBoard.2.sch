v 20100214 2
C 40000 40100 0 0 0 Noqsi-title-B.sym
{
T 50000 40600 5 10 1 1 0 0 1
date=$Date$
T 53900 40600 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40300 5 10 1 1 0 0 1
auth=$Author$
T 50200 40900 5 8 1 1 0 0 1
fname=$Source$
T 53200 41300 5 14 1 1 0 4 1
title=Driver Board
}
T 50400 40300 9 10 1 0 0 0 1
2
T 41100 41100 9 25 1 0 0 0 1
RG and SG Drivers
C 42200 44500 1 0 0 DACtoClockB.sym
{
T 43700 47300 5 10 1 1 0 3 1
refdes=X5
}
C 51100 44000 1 0 0 SerialDrivers.sym
{
T 53400 47600 5 10 1 1 0 3 1
refdes=X7
}
C 46500 44500 1 0 0 DACtoClockB.sym
{
T 48000 47300 5 10 1 1 0 3 1
refdes=X6
}
C 52100 43700 1 0 0 gnd-1.sym
C 47100 44200 1 0 0 gnd-1.sym
C 42800 44200 1 0 0 gnd-1.sym
U 54600 49200 41200 49200 10 1
T 40600 49200 9 10 1 0 0 0 1
Power
N 43200 47500 43200 49000 4
{
T 43000 48700 5 10 1 1 270 0 1
netname=+15
}
C 43200 49000 1 0 1 busripper-1.sym
N 47500 47500 47500 49000 4
{
T 47600 48700 5 10 1 1 270 0 1
netname=+15
}
C 47500 49000 1 0 1 busripper-1.sym
N 52800 47800 52800 49000 4
{
T 52900 48700 5 10 1 1 270 0 1
netname=+15
}
C 52800 49000 1 0 1 busripper-1.sym
N 52200 47800 52200 49000 4
{
T 52300 48700 5 10 1 1 270 0 1
netname=+5
}
C 52200 49000 1 0 1 busripper-1.sym
U 41100 48100 45700 48100 10 1
T 40600 48100 9 10 1 0 0 0 1
DAC
U 41400 48100 41400 44900 10 -1
N 42200 46800 41600 46800 4
{
T 41700 46900 5 10 1 1 0 0 1
netname=DAC00
}
C 41600 46800 1 0 1 busripper-1.sym
N 42200 46000 41600 46000 4
{
T 41700 46100 5 10 1 1 0 0 1
netname=+2.5ref
}
C 41600 46000 1 0 1 busripper-1.sym
N 42200 45200 41600 45200 4
{
T 41700 45300 5 10 1 1 0 0 1
netname=DAC01
}
C 41600 45200 1 0 1 busripper-1.sym
U 45700 48100 45700 44900 10 -1
N 46500 46800 45900 46800 4
{
T 46000 46900 5 10 1 1 0 0 1
netname=DAC02
}
C 45900 46800 1 0 1 busripper-1.sym
N 46500 46000 45900 46000 4
{
T 46000 46100 5 10 1 1 0 0 1
netname=+2.5ref
}
C 45900 46000 1 0 1 busripper-1.sym
N 46500 45200 45900 45200 4
{
T 46000 45300 5 10 1 1 0 0 1
netname=DAC03
}
N 48500 46800 49300 46800 4
N 49300 46800 49300 45500 4
N 44500 47900 51100 47900 4
N 51100 47900 51100 47100 4
N 51100 46300 50900 46300 4
N 50900 46300 50900 47700 4
N 50900 47700 44800 47700 4
N 44800 45200 44200 45200 4
U 50700 48800 48800 48800 10 -1
T 48100 48800 9 10 1 0 0 0 1
Control
N 51100 46700 50500 46700 4
N 50500 46700 50500 48600 4
{
T 50600 48600 5 10 1 1 270 0 1
netname=LRG
}
C 50500 48600 1 90 0 busripper-1.sym
N 51100 45100 49800 45100 4
N 49800 45100 49800 48600 4
{
T 49900 48600 5 10 1 1 270 0 1
netname=LSG
}
C 49800 48600 1 90 0 busripper-1.sym
N 51100 44700 48500 44700 4
U 55700 42800 45200 42800 10 1
N 44200 46000 45400 46000 4
N 45400 46000 45400 43000 4
{
T 45500 43000 5 10 1 1 0 0 1
netname=CCDret
}
C 45400 43000 1 270 0 busripper-1.sym
N 48500 46000 49000 46000 4
N 49000 46000 49000 43000 4
{
T 49100 43000 5 10 1 1 0 0 1
netname=CCDret
}
C 49000 43000 1 270 0 busripper-1.sym
N 53900 45100 53900 43000 4
{
T 54100 43100 5 10 1 1 0 0 1
netname=SG
}
C 53900 43000 1 270 0 busripper-1.sym
N 53900 46700 55000 46700 4
N 55000 46700 55000 43000 4
{
T 55100 43100 5 10 1 1 0 0 1
netname=RG
}
C 55000 43000 1 270 0 busripper-1.sym
N 43500 44500 43500 43500 4
N 47800 43500 47800 44500 4
N 43500 43500 54300 43500 4
N 54300 43500 54300 49000 4
{
T 54400 48700 5 10 1 1 270 0 1
netname=-15
}
C 54300 49000 1 0 1 busripper-1.sym
T 55800 42700 9 10 1 0 0 0 1
Output
N 44500 46800 44200 46800 4
U 55700 42000 44100 42000 10 1
T 55800 41900 9 10 1 0 0 0 1
HK
N 44800 42200 44800 47700 4
{
T 44900 42300 5 10 1 1 0 0 1
netname=RGLO
}
C 44800 42200 1 270 0 busripper-1.sym
N 44500 42200 44500 47900 4
{
T 44000 42300 5 10 1 1 0 0 1
netname=RGHI
}
C 44500 42200 1 270 0 busripper-1.sym
N 48500 42200 48500 45200 4
{
T 48600 42300 5 10 1 1 0 0 1
netname=SGLO
}
C 48500 42200 1 270 0 busripper-1.sym
N 50200 45500 50200 42200 4
{
T 50300 42300 5 10 1 1 0 0 1
netname=SGHI
}
C 50200 42200 1 270 0 busripper-1.sym
N 52800 44000 52800 43500 4
N 51100 45500 49300 45500 4
C 45900 45200 1 0 1 busripper-1.sym
T 52000 40300 9 10 1 0 0 0 1
20
