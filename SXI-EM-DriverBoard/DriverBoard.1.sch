v 20110115 2
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
1
C 42900 43000 1 0 0 DAC.sym
{
T 44500 47000 5 10 1 1 0 3 1
refdes=X2
}
C 43200 49000 1 0 0 REF.sym
{
T 45000 50600 5 10 1 1 0 3 1
refdes=X1
}
U 45700 46800 45700 43300 10 -1
N 44800 46500 45500 46500 4
{
T 44900 46600 5 10 1 1 0 0 1
netname=DAC00
}
N 44800 46100 45500 46100 4
{
T 44900 46200 5 10 1 1 0 0 1
netname=DAC01
}
N 44800 45700 45500 45700 4
{
T 44900 45800 5 10 1 1 0 0 1
netname=DAC02
}
N 44800 45300 45500 45300 4
{
T 44900 45400 5 10 1 1 0 0 1
netname=DAC03
}
N 44800 44900 45500 44900 4
{
T 44900 45000 5 10 1 1 0 0 1
netname=DAC04
}
N 44800 44500 45500 44500 4
{
T 44900 44600 5 10 1 1 0 0 1
netname=DAC05
}
N 44800 44100 45500 44100 4
{
T 44900 44200 5 10 1 1 0 0 1
netname=DAC06
}
N 44800 43700 45500 43700 4
{
T 44900 43800 5 10 1 1 0 0 1
netname=DAC07
}
C 44100 42700 1 0 0 gnd-1.sym
N 42900 45700 41600 45700 4
{
T 42200 45800 5 10 1 1 0 6 1
netname=DVCD
}
C 41600 45700 1 90 1 busripper-1.sym
N 42900 45300 41600 45300 4
{
T 42200 45400 5 10 1 1 0 6 1
netname=PCLK
}
C 41600 45300 1 90 1 busripper-1.sym
N 42100 44900 41600 44900 4
{
T 42100 45000 5 10 1 1 0 6 1
netname=\_DS0\_
}
U 41400 46000 41400 42500 10 -1
C 41600 44900 1 90 1 busripper-1.sym
C 47900 43000 1 0 0 DAC.sym
{
T 49500 47000 5 10 1 1 0 3 1
refdes=X3
}
U 50700 47700 50700 43300 10 -1
N 49800 46500 50500 46500 4
{
T 49900 46600 5 10 1 1 0 0 1
netname=DAC10
}
N 49800 46100 50500 46100 4
{
T 49900 46200 5 10 1 1 0 0 1
netname=DAC11
}
N 49800 45700 50500 45700 4
{
T 49900 45800 5 10 1 1 0 0 1
netname=DAC12
}
N 49800 45300 50500 45300 4
{
T 49900 45400 5 10 1 1 0 0 1
netname=DAC13
}
N 49800 44900 50500 44900 4
{
T 49900 45000 5 10 1 1 0 0 1
netname=DAC14
}
N 49800 44500 50500 44500 4
{
T 49900 44600 5 10 1 1 0 0 1
netname=DAC15
}
N 49800 44100 50500 44100 4
{
T 49900 44200 5 10 1 1 0 0 1
netname=DAC16
}
N 49800 43700 50500 43700 4
{
T 49900 43800 5 10 1 1 0 0 1
netname=DAC17
}
C 49100 42700 1 0 0 gnd-1.sym
N 47900 45700 46700 45700 4
{
T 47200 45800 5 10 1 1 0 6 1
netname=DVCD
}
C 46700 45700 1 90 1 busripper-1.sym
N 47900 45300 46700 45300 4
{
T 47200 45400 5 10 1 1 0 6 1
netname=PCLK
}
C 46700 45300 1 90 1 busripper-1.sym
N 47000 44900 46700 44900 4
{
T 47100 45000 5 10 1 1 0 6 1
netname=\_DS1\_
}
U 46500 46000 46500 42500 10 -1
C 46700 44900 1 90 1 busripper-1.sym
C 52800 43000 1 0 0 DAC.sym
{
T 54400 47000 5 10 1 1 0 3 1
refdes=X4
}
U 55600 47700 55600 43300 10 -1
N 54700 46500 55400 46500 4
{
T 54800 46600 5 10 1 1 0 0 1
netname=DAC20
}
C 55400 43700 1 270 1 busripper-1.sym
N 54700 46100 55400 46100 4
{
T 54800 46200 5 10 1 1 0 0 1
netname=DAC21
}
C 55400 44100 1 270 1 busripper-1.sym
N 54700 45700 55400 45700 4
{
T 54800 45800 5 10 1 1 0 0 1
netname=DAC22
}
C 55400 44500 1 270 1 busripper-1.sym
N 54700 45300 55400 45300 4
{
T 54800 45400 5 10 1 1 0 0 1
netname=DAC23
}
C 55400 44900 1 270 1 busripper-1.sym
N 54700 44900 55400 44900 4
{
T 54800 45000 5 10 1 1 0 0 1
netname=DAC24
}
C 55400 45300 1 270 1 busripper-1.sym
N 54700 44500 55400 44500 4
{
T 54800 44600 5 10 1 1 0 0 1
netname=DAC25
}
C 55400 45700 1 270 1 busripper-1.sym
N 54700 44100 55400 44100 4
{
T 54800 44200 5 10 1 1 0 0 1
netname=DAC26
}
C 55400 46100 1 270 1 busripper-1.sym
N 54700 43700 55400 43700 4
{
T 54800 43800 5 10 1 1 0 0 1
netname=DAC27
}
C 55400 46500 1 270 1 busripper-1.sym
C 54000 42700 1 0 0 gnd-1.sym
N 52800 45700 51300 45700 4
{
T 51900 45800 5 10 1 1 0 6 1
netname=DVCD
}
C 51300 45700 1 90 1 busripper-1.sym
N 52800 45300 51300 45300 4
{
T 51900 45400 5 10 1 1 0 6 1
netname=PCLK
}
C 51300 45300 1 90 1 busripper-1.sym
N 51900 44900 51300 44900 4
{
T 51800 45000 5 10 1 1 0 6 1
netname=\_DS2\_
}
U 51100 46000 51100 42500 10 -1
C 51300 44900 1 90 1 busripper-1.sym
C 43100 49400 1 0 0 gnd-1.sym
U 51100 42500 41300 42500 10 0
T 40600 42500 9 10 1 0 0 0 1
Control
U 45700 46800 45700 47700 10 0
U 42300 47700 56000 47700 10 1
C 50500 43700 1 270 1 busripper-1.sym
C 50500 44100 1 270 1 busripper-1.sym
C 50500 44500 1 270 1 busripper-1.sym
C 50500 44900 1 270 1 busripper-1.sym
C 50500 45300 1 270 1 busripper-1.sym
C 50500 45700 1 270 1 busripper-1.sym
C 50500 46100 1 270 1 busripper-1.sym
C 50500 46500 1 270 1 busripper-1.sym
C 45500 43700 1 270 1 busripper-1.sym
C 45500 44100 1 270 1 busripper-1.sym
C 45500 44500 1 270 1 busripper-1.sym
C 45500 44900 1 270 1 busripper-1.sym
C 45500 45300 1 270 1 busripper-1.sym
C 45500 45700 1 270 1 busripper-1.sym
C 45500 46100 1 270 1 busripper-1.sym
C 45500 46500 1 270 1 busripper-1.sym
N 45500 50100 47400 50100 4
T 56100 47700 9 10 1 0 0 0 1
DAC
N 42900 46500 42900 47500 4
{
T 42700 47300 5 10 1 1 270 0 1
netname=+2.5ref
}
C 42900 47500 1 0 1 busripper-1.sym
N 47900 46500 47900 47500 4
{
T 47700 47300 5 10 1 1 270 0 1
netname=+2.5ref
}
C 47900 47500 1 0 1 busripper-1.sym
N 52800 46500 52800 47500 4
{
T 52600 47300 5 10 1 1 270 0 1
netname=+2.5ref
}
C 52800 47500 1 0 1 busripper-1.sym
N 47400 50100 47400 47900 4
{
T 47500 50000 5 10 1 1 270 0 1
netname=+2.5ref
}
C 47400 47900 1 180 1 busripper-1.sym
U 45400 49200 46400 49200 10 1
N 45500 49700 45500 49400 4
{
T 45700 49600 5 10 1 1 0 0 1
netname=DTEMP
}
C 45500 49400 1 270 0 busripper-1.sym
T 46500 49200 9 10 1 0 0 0 1
HK
U 56000 48700 42300 48700 10 1
N 43200 50100 42800 50100 4
N 42800 50100 42800 48900 4
{
T 42400 49500 5 10 1 1 0 0 1
netname=+15
}
C 42800 48900 1 90 1 busripper-1.sym
N 43900 47200 43900 48500 4
{
T 44000 48500 5 10 1 1 270 0 1
netname=+15
}
C 43900 48500 1 0 1 busripper-1.sym
N 48900 47200 48900 48500 4
{
T 49000 48500 5 10 1 1 270 0 1
netname=+15
}
C 48900 48500 1 0 1 busripper-1.sym
N 53800 47200 53800 48500 4
{
T 53900 48500 5 10 1 1 270 0 1
netname=+15
}
C 53800 48500 1 0 1 busripper-1.sym
T 41700 48700 9 10 1 0 0 0 1
Power
T 41100 41100 9 25 1 0 0 0 1
Reference and DACs
N 52800 44100 52800 42000 4
N 52800 42000 42900 42000 4
N 42900 42000 42900 44100 4
N 47900 44100 47900 42000 4
N 46100 42000 46100 48500 4
{
T 45500 48400 5 10 1 1 0 0 1
netname=\_PUR\_
}
C 46100 48500 1 0 1 busripper-1.sym
T 51900 40300 9 10 1 0 0 0 1
20
C 43000 44800 1 0 1 resistor-1.sym
{
T 42300 44600 5 10 1 1 0 6 1
refdes=RD1
T 43000 44800 5 10 0 1 0 6 1
device=RESISTOR
T 43000 44800 5 10 0 1 0 6 1
footprint=0603
T 42800 44600 5 10 1 1 0 6 1
value=51
T 43000 44800 5 10 0 0 0 6 1
spec=5% 1/10W
}
N 43000 44900 42900 44900 4
C 47900 44800 1 0 1 resistor-1.sym
{
T 47500 44600 5 10 1 1 0 6 1
refdes=RD2
T 47900 44800 5 10 0 1 0 6 1
device=RESISTOR
T 47900 44800 5 10 0 1 0 6 1
footprint=0603
T 47900 44700 5 10 1 1 0 6 1
value=51
T 47900 44800 5 10 0 0 0 6 1
spec=5% 1/10W
}
C 52800 44800 1 0 1 resistor-1.sym
{
T 52300 44600 5 10 1 1 0 6 1
refdes=RD3
T 52800 44800 5 10 0 1 0 6 1
device=RESISTOR
T 52800 44800 5 10 0 1 0 6 1
footprint=0603
T 52800 44700 5 10 1 1 0 6 1
value=51
T 52800 44800 5 10 0 0 0 6 1
spec=5% 1/10W
}
N 45500 50400 48200 50400 4
N 48200 50400 48200 48900 4
{
T 48300 49600 5 10 1 1 0 0 1
netname=+2.5
}
C 48200 48900 1 270 0 busripper-1.sym
C 43300 42700 1 0 0 DGND.sym
C 48300 42700 1 0 0 DGND.sym
C 53200 42700 1 0 0 DGND.sym
