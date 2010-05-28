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
T 40400 40300 9 25 1 0 0 0 1
LVDS Receivers
C 42500 43300 1 0 0 DS90LV048A.sym
{
T 43700 46800 5 10 1 1 0 6 1
refdes=U16
}
C 47600 43300 1 0 0 DS90LV048A.sym
{
T 48800 46800 5 10 1 1 0 6 1
refdes=U17
}
C 52700 43300 1 0 0 DS90LV048A.sym
{
T 53900 46800 5 10 1 1 0 6 1
refdes=U18
}
U 45700 48000 45700 44100 10 -1
N 44600 46200 45500 46200 4
{
T 45000 46300 5 10 1 1 0 0 1
netname=VCRD
}
C 45500 46200 1 0 0 busripper-1.sym
N 44600 45800 45500 45800 4
{
T 45000 45900 5 10 1 1 0 0 1
netname=PCLK
}
C 45500 45800 1 0 0 busripper-1.sym
N 44600 44600 45500 44600 4
{
T 45000 44700 5 10 1 1 0 0 1
netname=DVMS
}
C 45500 44600 1 0 0 busripper-1.sym
N 44600 44200 45500 44200 4
{
T 45000 44300 5 10 1 1 0 0 1
netname=TMS
}
C 45500 44200 1 0 0 busripper-1.sym
C 44500 43500 1 0 0 gnd-1.sym
N 44600 45000 44800 45000 4
N 44800 45000 44800 43800 4
N 44800 43800 44600 43800 4
N 44600 45400 44800 45400 4
N 44800 45400 44800 48500 4
N 44800 46600 44600 46600 4
U 50800 48000 50800 44100 10 -1
N 49700 46200 50600 46200 4
{
T 50100 46300 5 10 1 1 0 0 1
netname=DVCD
}
C 50600 46200 1 0 0 busripper-1.sym
N 49700 45800 50600 45800 4
{
T 50100 45900 5 10 1 1 0 0 1
netname=\_DVCS\_
}
C 50600 45800 1 0 0 busripper-1.sym
N 49700 44600 50600 44600 4
{
T 50100 44700 5 10 1 1 0 0 1
netname=TCD
}
C 50600 44600 1 0 0 busripper-1.sym
N 49700 44200 50600 44200 4
{
T 50100 44300 5 10 1 1 0 0 1
netname=TCS
}
C 50600 44200 1 0 0 busripper-1.sym
C 49600 43500 1 0 0 gnd-1.sym
N 49700 45000 49900 45000 4
N 49900 45000 49900 43800 4
N 49900 43800 49700 43800 4
N 49700 45400 49900 45400 4
N 49900 45400 49900 48500 4
N 49900 46600 49700 46600 4
U 55900 48000 55900 44100 10 -1
N 54800 46200 55700 46200 4
{
T 55200 46300 5 10 1 1 0 0 1
netname=SCLK
}
C 55700 46200 1 0 0 busripper-1.sym
N 54800 45800 55700 45800 4
{
T 55200 45900 5 10 1 1 0 0 1
netname=SYNC
}
C 55700 45800 1 0 0 busripper-1.sym
N 54800 44600 55700 44600 4
{
T 55200 44700 5 10 1 1 0 0 1
netname=SEQA
}
C 55700 44600 1 0 0 busripper-1.sym
N 54800 44200 55700 44200 4
{
T 55200 44300 5 10 1 1 0 0 1
netname=SEQB
}
C 55700 44200 1 0 0 busripper-1.sym
C 54700 43500 1 0 0 gnd-1.sym
N 54800 45000 55000 45000 4
N 55000 45000 55000 43800 4
N 55000 43800 54800 43800 4
N 54800 45400 55000 45400 4
N 55000 45400 55000 48500 4
N 55000 46600 54800 46600 4
C 44800 48400 1 0 1 resistor.sym
{
T 44500 48800 5 10 0 0 0 6 1
device=RESISTOR
T 44600 48700 5 10 1 1 0 6 1
refdes=R83
T 44500 48200 5 10 1 1 0 6 1
value=22
T 44800 48400 5 10 0 1 0 6 1
footprint=2512
T 44800 48400 5 10 0 1 0 6 1
spec=5% 1W
}
C 45900 48300 1 0 1 capacitor-1.sym
{
T 45700 49000 5 10 0 0 0 6 1
device=CAPACITOR
T 46000 48600 5 10 1 1 0 6 1
refdes=C16
T 45700 49200 5 10 0 0 0 6 1
symversion=0.1
T 45300 48300 5 10 1 1 0 6 1
value=0.1uF
T 45900 48300 5 10 0 1 0 6 1
footprint=0603
T 45900 48300 5 10 0 1 0 6 1
spec=25WVDC X7R
}
C 46000 48200 1 0 1 gnd-1.sym
N 45000 48500 44800 48500 4
N 43900 48500 43900 49000 4
{
T 43400 49000 5 10 1 1 0 0 1
netname=+3.3
}
C 43900 49000 1 90 0 busripper-1.sym
C 49900 48400 1 0 1 resistor.sym
{
T 49600 48800 5 10 0 0 0 6 1
device=RESISTOR
T 49700 48700 5 10 1 1 0 6 1
refdes=R52
T 49600 48200 5 10 1 1 0 6 1
value=22
T 49900 48400 5 10 0 1 0 6 1
footprint=2512
T 49900 48400 5 10 0 1 0 6 1
spec=5% 1W
}
C 51000 48300 1 0 1 capacitor-1.sym
{
T 50800 49000 5 10 0 0 0 6 1
device=CAPACITOR
T 51100 48600 5 10 1 1 0 6 1
refdes=C17
T 50800 49200 5 10 0 0 0 6 1
symversion=0.1
T 50400 48300 5 10 1 1 0 6 1
value=0.1uF
T 51000 48300 5 10 0 1 0 6 1
footprint=0603
T 51000 48300 5 10 0 1 0 6 1
spec=25WVDC X7R
}
C 51100 48200 1 0 1 gnd-1.sym
N 50100 48500 49900 48500 4
N 49000 48500 49000 49000 4
{
T 48500 49000 5 10 1 1 0 0 1
netname=+3.3
}
C 49000 49000 1 90 0 busripper-1.sym
C 55000 48400 1 0 1 resistor.sym
{
T 54700 48800 5 10 0 0 0 6 1
device=RESISTOR
T 54800 48700 5 10 1 1 0 6 1
refdes=R53
T 54700 48200 5 10 1 1 0 6 1
value=22
T 55000 48400 5 10 0 1 0 6 1
footprint=2512
T 55000 48400 5 10 0 1 0 6 1
spec=5% 1W
}
C 56100 48300 1 0 1 capacitor-1.sym
{
T 55900 49000 5 10 0 0 0 6 1
device=CAPACITOR
T 56200 48600 5 10 1 1 0 6 1
refdes=C18
T 55900 49200 5 10 0 0 0 6 1
symversion=0.1
T 55500 48300 5 10 1 1 0 6 1
value=0.1uF
T 56100 48300 5 10 0 1 0 6 1
footprint=0603
T 56100 48300 5 10 0 1 0 6 1
spec=25WVDC X7R
}
C 56200 48200 1 0 1 gnd-1.sym
N 55200 48500 55000 48500 4
N 54100 48500 54100 49000 4
{
T 53600 49000 5 10 1 1 0 0 1
netname=+3.3
}
C 54100 49000 1 90 0 busripper-1.sym
U 54300 49200 42500 49200 10 0
T 41900 49100 9 10 1 0 0 0 1
Power
U 45700 48000 56000 48000 10 0
T 56100 47800 9 10 1 0 0 0 1
Control
T 50400 40200 9 10 1 0 0 0 1
18
N 41400 46600 42600 46600 4
{
T 42200 46700 5 10 1 1 0 6 1
netname=VCRD-
}
C 41700 46600 1 0 1 busripper-1.sym
N 40500 46200 42600 46200 4
{
T 42200 46300 5 10 1 1 0 6 1
netname=VCRD+
}
C 41700 46200 1 0 1 busripper-1.sym
U 41500 46100 41500 47500 10 0
C 41200 47500 1 0 0 Connector.sym
{
T 41500 47800 5 10 1 1 0 4 1
refdes=J1
T 41200 47500 5 10 0 0 0 0 1
footprint=37pin
}
N 40500 45400 42600 45400 4
{
T 42200 45300 5 10 1 1 180 0 1
netname=PCLK-
}
C 41700 45400 1 180 0 busripper-1.sym
N 41400 45800 42600 45800 4
{
T 42200 45700 5 10 1 1 180 0 1
netname=PCLK+
}
C 41700 45800 1 180 0 busripper-1.sym
N 40500 44600 42600 44600 4
{
T 42200 44500 5 10 1 1 180 0 1
netname=DVMS+
}
C 41700 44600 1 180 0 busripper-1.sym
N 41400 45000 42600 45000 4
{
T 42200 44900 5 10 1 1 180 0 1
netname=DVMS-
}
C 41700 45000 1 180 0 busripper-1.sym
N 40500 43800 42600 43800 4
{
T 42200 43700 5 10 1 1 180 0 1
netname=TMS-
}
C 41700 43800 1 180 0 busripper-1.sym
N 41400 44200 42600 44200 4
{
T 42200 44100 5 10 1 1 180 0 1
netname=TMS+
}
C 41700 44200 1 180 0 busripper-1.sym
U 41500 45900 41500 43000 10 0
N 45900 45400 47700 45400 4
{
T 47600 45300 5 10 1 1 180 0 1
netname=DVCS+
}
C 47100 45400 1 180 0 busripper-1.sym
N 46800 45800 47700 45800 4
{
T 47600 45700 5 10 1 1 180 0 1
netname=DVCS-
}
C 47100 45800 1 180 0 busripper-1.sym
N 45900 44600 47700 44600 4
{
T 47600 44500 5 10 1 1 180 0 1
netname=TCD+
}
C 47100 44600 1 180 0 busripper-1.sym
N 46800 45000 47700 45000 4
{
T 47600 44900 5 10 1 1 180 0 1
netname=TCD-
}
C 47100 45000 1 180 0 busripper-1.sym
N 45900 43800 47700 43800 4
{
T 47600 43700 5 10 1 1 180 0 1
netname=TCS+
}
C 47100 43800 1 180 0 busripper-1.sym
N 46800 44200 47700 44200 4
{
T 47600 44100 5 10 1 1 180 0 1
netname=TCS-
}
C 47100 44200 1 180 0 busripper-1.sym
C 40300 42700 1 0 0 Connector.sym
{
T 40600 43000 5 10 1 1 0 4 1
refdes=J3
T 40900 42700 5 10 0 0 0 0 1
footprint=51pin
}
U 46900 46600 46900 43000 10 0
N 45900 46200 47700 46200 4
{
T 47600 46100 5 10 1 1 180 0 1
netname=DVCD+
}
C 47100 46200 1 180 0 busripper-1.sym
N 46800 46600 47700 46600 4
{
T 47600 46500 5 10 1 1 180 0 1
netname=DVCD-
}
C 47100 46600 1 180 0 busripper-1.sym
N 51000 45400 52800 45400 4
{
T 52700 45300 5 10 1 1 180 0 1
netname=SYNC-
}
C 52200 45400 1 180 0 busripper-1.sym
N 51900 45800 52800 45800 4
{
T 52700 45700 5 10 1 1 180 0 1
netname=SYNC+
}
C 52200 45800 1 180 0 busripper-1.sym
N 51000 44600 52800 44600 4
{
T 52700 44500 5 10 1 1 180 0 1
netname=SEQA+
}
C 52200 44600 1 180 0 busripper-1.sym
N 51900 45000 52800 45000 4
{
T 52700 44900 5 10 1 1 180 0 1
netname=SEQA-
}
C 52200 45000 1 180 0 busripper-1.sym
N 51000 43800 52800 43800 4
{
T 52700 43700 5 10 1 1 180 0 1
netname=SEQB-
}
C 52200 43800 1 180 0 busripper-1.sym
N 51900 44200 52800 44200 4
{
T 52700 44100 5 10 1 1 180 0 1
netname=SEQB+
}
C 52200 44200 1 180 0 busripper-1.sym
U 52000 46600 52000 43000 10 0
N 52800 46200 51000 46200 4
{
T 52700 46100 5 10 1 1 180 0 1
netname=SCLK+
}
C 52200 46200 1 180 0 busripper-1.sym
N 52800 46600 51900 46600 4
{
T 52700 46500 5 10 1 1 180 0 1
netname=SCLK-
}
C 52200 46600 1 180 0 busripper-1.sym
C 51900 46500 1 0 1 resistor.sym
{
T 51600 46900 5 10 0 0 0 6 1
device=RESISTOR
T 51400 46700 5 10 1 1 0 6 1
refdes=R57
T 51900 46700 5 10 1 1 0 6 1
value=100
}
C 51900 45700 1 0 1 resistor.sym
{
T 51600 46100 5 10 0 0 0 6 1
device=RESISTOR
T 51500 45500 5 10 1 1 0 6 1
refdes=R58
T 51900 45500 5 10 1 1 0 6 1
value=100
}
N 51000 46200 51000 46600 4
N 51000 45400 51000 45800 4
C 51900 44900 1 0 1 resistor.sym
{
T 51600 45300 5 10 0 0 0 6 1
device=RESISTOR
T 51400 45100 5 10 1 1 0 6 1
refdes=R59
T 51900 45100 5 10 1 1 0 6 1
value=100
}
C 51900 44100 1 0 1 resistor.sym
{
T 51600 44500 5 10 0 0 0 6 1
device=RESISTOR
T 51500 43900 5 10 1 1 0 6 1
refdes=R60
T 51900 43900 5 10 1 1 0 6 1
value=100
}
N 51000 44600 51000 45000 4
N 51000 43800 51000 44200 4
C 46800 46500 1 0 1 resistor.sym
{
T 46500 46900 5 10 0 0 0 6 1
device=RESISTOR
T 46300 46700 5 10 1 1 0 6 1
refdes=R61
T 46800 46700 5 10 1 1 0 6 1
value=100
}
C 46800 45700 1 0 1 resistor.sym
{
T 46500 46100 5 10 0 0 0 6 1
device=RESISTOR
T 46400 45500 5 10 1 1 0 6 1
refdes=R62
T 46800 45500 5 10 1 1 0 6 1
value=100
}
N 45900 46200 45900 46600 4
N 45900 45400 45900 45800 4
C 46800 44900 1 0 1 resistor.sym
{
T 46500 45300 5 10 0 0 0 6 1
device=RESISTOR
T 46300 45100 5 10 1 1 0 6 1
refdes=R63
T 46800 45100 5 10 1 1 0 6 1
value=100
}
C 46800 44100 1 0 1 resistor.sym
{
T 46500 44500 5 10 0 0 0 6 1
device=RESISTOR
T 46400 43900 5 10 1 1 0 6 1
refdes=R64
T 46800 43900 5 10 1 1 0 6 1
value=100
}
N 45900 44600 45900 45000 4
N 45900 43800 45900 44200 4
C 41400 46500 1 0 1 resistor.sym
{
T 41100 46900 5 10 0 0 0 6 1
device=RESISTOR
T 40900 46700 5 10 1 1 0 6 1
refdes=R65
T 41400 46700 5 10 1 1 0 6 1
value=100
}
C 41400 45700 1 0 1 resistor.sym
{
T 41100 46100 5 10 0 0 0 6 1
device=RESISTOR
T 41000 45500 5 10 1 1 0 6 1
refdes=R66
T 41400 45500 5 10 1 1 0 6 1
value=100
}
N 40500 46200 40500 46600 4
N 40500 45400 40500 45800 4
C 41400 44900 1 0 1 resistor.sym
{
T 41100 45300 5 10 0 0 0 6 1
device=RESISTOR
T 40900 45100 5 10 1 1 0 6 1
refdes=R67
T 41400 45100 5 10 1 1 0 6 1
value=100
}
C 41400 44100 1 0 1 resistor.sym
{
T 41100 44500 5 10 0 0 0 6 1
device=RESISTOR
T 41000 43900 5 10 1 1 0 6 1
refdes=R68
T 41400 43900 5 10 1 1 0 6 1
value=100
}
N 40500 44600 40500 45000 4
N 40500 43800 40500 44200 4
U 52000 43000 40900 43000 10 0
