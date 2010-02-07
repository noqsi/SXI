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
T 53200 41200 5 14 1 1 0 4 1
title=Charge Pump for OD Drive
}
C 46400 43000 1 0 1 DG403.sym
{
T 44700 46700 5 10 1 1 0 0 1
refdes=U1
T 46100 46900 5 10 0 0 0 6 1
device=DG403
T 46100 47100 5 10 0 0 0 6 1
footprint=SO16
}
N 44000 43400 44400 43400 4
N 46400 44200 46900 44200 4
N 46900 43400 46900 46200 4
N 46400 43400 46900 43400 4
N 46400 46200 46900 46200 4
N 46900 45400 46400 45400 4
C 42400 43500 1 0 0 capacitor-1.sym
{
T 42600 44000 5 10 1 1 0 0 1
refdes=C2
T 42600 44200 5 10 0 0 0 0 1
device=CAPACITOR
T 42600 44400 5 10 0 0 0 0 1
symversion=0.1
T 43000 43500 5 10 1 1 0 0 1
value=0.1uF
T 42400 43500 5 10 0 1 0 0 1
footprint=0603
T 42400 43500 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 42400 44500 1 0 0 resistor.sym
{
T 42700 44900 5 10 0 0 0 0 1
device=RESISTOR
T 42600 44800 5 10 1 1 0 0 1
refdes=R4
T 42700 44300 5 10 1 1 0 0 1
value=1k
T 42400 44500 5 10 0 1 0 0 1
footprint=0603
T 42400 44500 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 42300 43400 1 0 0 gnd-1.sym
N 43300 43700 43300 44600 4
N 44400 44200 44000 44200 4
N 43300 44600 44400 44600 4
N 44400 43800 43700 43800 4
N 43700 43800 43700 45800 4
C 44200 44700 1 0 0 gnd-1.sym
N 44400 45000 44300 45000 4
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
N 42400 49800 47300 49800 4
N 42400 42400 49100 42400 4
N 42400 45800 44400 45800 4
C 41800 45700 1 0 0 in-1.sym
{
T 41800 46000 5 10 0 0 0 0 1
device=INPUT
T 41300 45800 5 10 1 1 0 0 1
refdes=C
}
C 41800 49700 1 0 0 in-1.sym
{
T 41800 50000 5 10 0 0 0 0 1
device=INPUT
T 41300 49800 5 10 1 1 0 0 1
refdes=V+
}
C 41800 44500 1 0 0 in-1.sym
{
T 41800 44800 5 10 0 0 0 0 1
device=INPUT
T 41300 44600 5 10 1 1 0 0 1
refdes=VL
}
C 41800 42300 1 0 0 in-1.sym
{
T 41800 42600 5 10 0 0 0 0 1
device=INPUT
T 41300 42400 5 10 1 1 0 0 1
refdes=V-
}
C 42300 41400 1 0 0 gnd-1.sym
C 41800 41600 1 0 0 in-1.sym
{
T 41800 41900 5 10 0 0 0 0 1
device=INPUT
T 41800 41900 5 10 1 1 0 0 1
refdes=GND
}
C 52000 45600 1 0 0 out-1.sym
{
T 52000 45900 5 10 1 1 0 0 1
refdes=Out
}
C 46500 44700 1 0 0 gnd-1.sym
N 46400 44600 46400 45000 4
N 46400 45000 46600 45000 4
N 44400 45400 44300 45400 4
N 44300 45400 44300 45000 4
N 44000 43400 44000 48400 4
N 44000 46200 44400 46200 4
C 47800 44500 1 0 0 SMBT2222-1.sym
{
T 48300 44950 5 10 1 1 0 0 1
refdes=Q2
}
C 47800 44500 1 180 1 SMBT2907-1.sym
{
T 48400 44000 5 10 1 1 180 6 1
refdes=Q1
}
C 46900 44400 1 0 0 resistor.sym
{
T 47200 44800 5 10 0 0 0 0 1
device=RESISTOR
T 47100 44700 5 10 1 1 0 0 1
refdes=R6
T 47300 44200 5 10 1 1 0 0 1
value=220
T 46900 44400 5 10 0 1 0 0 1
footprint=0603
T 46900 44400 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 47800 44100 47800 44900 4
C 48100 43400 1 0 0 gnd-1.sym
C 50000 44300 1 0 1 bav99.sym
{
T 49700 44700 5 6 1 1 0 6 1
refdes=D1
}
N 50000 44400 50000 42400 4
C 48900 45400 1 0 0 gnd-1.sym
N 50000 44600 50000 45700 4
N 50000 45700 49900 45700 4
C 48600 44300 1 0 0 capacitor-1.sym
{
T 48800 45000 5 10 0 0 0 0 1
device=CAPACITOR
T 48800 44800 5 10 1 1 0 0 1
refdes=C4
T 48800 45200 5 10 0 0 0 0 1
symversion=0.1
T 49200 44300 5 10 1 1 0 0 1
value=1uF
T 48600 44300 5 10 0 1 0 0 1
footprint=1210
T 48600 44300 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 49000 45500 1 0 0 capacitor-1.sym
{
T 49200 46200 5 10 0 0 0 0 1
device=CAPACITOR
T 49200 46000 5 10 1 1 0 0 1
refdes=C5
T 49200 46400 5 10 0 0 0 0 1
symversion=0.1
T 49600 45500 5 10 1 1 0 0 1
value=1uF
T 49000 45500 5 10 0 1 0 0 1
footprint=1210
T 49000 45500 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 50000 45600 1 0 0 chip_choke.sym
{
T 50200 45900 5 10 1 1 0 0 1
refdes=L2
T 50200 46300 5 10 0 0 0 0 1
symversion=0.1
}
C 51800 44900 1 0 1 capacitor-1.sym
{
T 51600 45600 5 10 0 0 0 6 1
device=CAPACITOR
T 51600 45400 5 10 1 1 0 6 1
refdes=C6
T 51600 45800 5 10 0 0 0 6 1
symversion=0.1
T 51200 44900 5 10 1 1 0 6 1
value=1uF
T 51800 44900 5 10 0 1 0 6 1
footprint=1210
T 51800 44900 5 10 0 1 0 6 1
spec=50WVDC X7R
}
N 50900 45700 50900 45100 4
C 51700 44800 1 0 0 gnd-1.sym
N 52000 45700 50900 45700 4
C 47200 49600 1 180 0 SMBT2907-1.sym
{
T 46600 49100 5 10 1 1 180 0 1
refdes=Q3
}
C 47300 49700 1 0 0 resistor.sym
{
T 47600 50100 5 10 0 0 0 0 1
device=RESISTOR
T 47500 50000 5 10 1 1 0 0 1
refdes=R3
T 47700 49500 5 10 1 1 0 0 1
value=20
T 47300 49700 5 10 0 1 0 0 1
footprint=0603
T 47300 49700 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 45500 47400 1 0 0 resistor.sym
{
T 45800 47800 5 10 0 0 0 0 1
device=RESISTOR
T 45700 47700 5 10 1 1 0 0 1
refdes=R2
T 45900 47200 5 10 1 1 0 0 1
value=16k
T 45500 47400 5 10 0 1 0 0 1
footprint=0603
T 45500 47400 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 45500 48300 1 0 0 resistor.sym
{
T 45800 48700 5 10 0 0 0 0 1
device=RESISTOR
T 45700 48600 5 10 1 1 0 0 1
refdes=R1
T 45900 48100 5 10 1 1 0 0 1
value=47k
T 45500 48300 5 10 0 1 0 0 1
footprint=0603
T 45500 48300 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 48200 48600 48200 49800 4
N 47200 49200 48200 49200 4
N 46800 49600 46800 49800 4
N 46800 48800 46800 48400 4
N 46400 48400 47700 48400 4
N 46400 47500 46400 48400 4
N 45500 48400 45500 49800 4
N 48200 47800 48200 45300 4
C 45400 47200 1 0 0 gnd-1.sym
C 49100 47000 1 0 1 capacitor-1.sym
{
T 48900 47700 5 10 0 0 0 6 1
device=CAPACITOR
T 48900 47500 5 10 1 1 0 6 1
refdes=C3
T 48900 47900 5 10 0 0 0 6 1
symversion=0.1
T 48900 46800 5 10 1 1 0 6 1
value=1uF
T 49100 47000 5 10 0 1 0 6 1
footprint=1210
T 49100 47000 5 10 0 1 0 6 1
spec=50WVDC X7R
}
C 49200 46900 1 0 1 gnd-1.sym
N 48600 44500 48200 44500 4
C 50900 43200 1 0 1 capacitor-1.sym
{
T 50700 43900 5 10 0 0 0 6 1
device=CAPACITOR
T 50700 43700 5 10 1 1 0 6 1
refdes=C7
T 50700 44100 5 10 0 0 0 6 1
symversion=0.1
T 50700 43000 5 10 1 1 0 6 1
value=1uF
T 50900 43200 5 10 0 1 0 6 1
footprint=1210
T 50900 43200 5 10 0 1 0 6 1
spec=50WVDC X7R
}
C 50800 43100 1 0 0 gnd-1.sym
C 49100 42300 1 0 0 chip_choke.sym
{
T 49300 42600 5 10 1 1 0 0 1
refdes=L1
T 49300 43000 5 10 0 0 0 0 1
symversion=0.1
}
C 47700 48600 1 180 1 IRFR9024N.sym
{
T 49500 47500 5 10 0 0 180 6 1
device=IRFR9024N
T 48400 48000 5 10 1 1 180 6 1
refdes=Q4
T 48300 48300 5 10 0 1 180 6 1
footprint=TO252
}
C 43100 47300 1 0 0 capacitor-1.sym
{
T 43300 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 43300 47800 5 10 1 1 0 0 1
refdes=C1
T 43300 48200 5 10 0 0 0 0 1
symversion=0.1
T 43500 47100 5 10 1 1 0 0 1
value=0.1uF
T 43100 47300 5 10 0 1 0 0 1
footprint=0603
T 43100 47300 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 43100 48300 1 0 0 resistor.sym
{
T 43400 48700 5 10 0 0 0 0 1
device=RESISTOR
T 43300 48600 5 10 1 1 0 0 1
refdes=R5
T 43400 48100 5 10 1 1 0 0 1
value=1k
T 43100 48300 5 10 0 1 0 0 1
footprint=1210
T 43100 48300 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 43000 47200 1 0 0 gnd-1.sym
N 43100 48400 43100 49800 4
C 53900 46600 1 0 0 OD-pump.sym
{
T 55600 48600 5 10 1 1 0 6 1
refdes=X?
}