v 20080929 1
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
title=Serial Clock Matrix
}
C 49300 46000 1 0 1 DG403.sym
{
T 47600 49700 5 10 1 1 0 0 1
refdes=U1
T 49000 49900 5 10 0 0 0 6 1
device=DG403
T 49000 50100 5 10 0 0 0 6 1
footprint=SO16
}
C 45100 46900 1 0 0 capacitor-1.sym
{
T 45300 47600 5 10 0 0 0 0 1
device=CAPACITOR
T 45300 47400 5 10 1 1 0 0 1
refdes=C1
T 45300 47800 5 10 0 0 0 0 1
symversion=0.1
T 44800 47200 5 10 1 1 0 0 1
value=0.1uF
T 45100 46900 5 10 0 1 0 0 1
footprint=0603
T 45100 46900 5 10 0 1 0 0 1
spec=25WVDC X7R
}
N 47000 46400 47300 46400 4
N 49300 48000 50100 48000 4
N 49300 47200 49500 47200 4
N 49500 47200 49500 46400 4
N 49500 46400 49300 46400 4
N 49300 49200 49500 49200 4
N 49500 49200 49500 48400 4
N 49500 48400 49300 48400 4
N 47000 49200 47300 49200 4
C 45100 47900 1 0 0 resistor.sym
{
T 45400 48300 5 10 0 0 0 0 1
device=RESISTOR
T 45300 48200 5 10 1 1 0 0 1
refdes=R1
T 45400 47700 5 10 1 1 0 0 1
value=300
T 45100 47900 5 10 0 1 0 0 1
footprint=2512
T 45100 47900 5 10 0 1 0 0 1
spec=5% 1W
}
C 45000 46800 1 0 0 gnd-1.sym
C 43500 46900 1 0 0 capacitor-1.sym
{
T 43700 47400 5 10 1 1 0 0 1
refdes=C2
T 43700 47600 5 10 0 0 0 0 1
device=CAPACITOR
T 43700 47800 5 10 0 0 0 0 1
symversion=0.1
T 44100 46900 5 10 1 1 0 0 1
value=0.1uF
T 43500 46900 5 10 0 1 0 0 1
footprint=0603
T 43500 46900 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 43500 47900 1 0 0 resistor.sym
{
T 43800 48300 5 10 0 0 0 0 1
device=RESISTOR
T 43700 48200 5 10 1 1 0 0 1
refdes=R2
T 43800 47700 5 10 1 1 0 0 1
value=300
T 43500 47900 5 10 0 1 0 0 1
footprint=2512
T 43500 47900 5 10 0 1 0 0 1
spec=5% 1W
}
C 43400 46800 1 0 0 gnd-1.sym
N 44400 48000 44400 47100 4
C 42000 46900 1 0 0 capacitor-1.sym
{
T 42200 47400 5 10 1 1 0 0 1
refdes=C3
T 42200 47600 5 10 0 0 0 0 1
device=CAPACITOR
T 42200 47800 5 10 0 0 0 0 1
symversion=0.1
T 42200 46700 5 10 1 1 0 0 1
value=0.1uF
T 42000 46900 5 10 0 1 0 0 1
footprint=0603
T 42000 46900 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 42000 47900 1 0 0 resistor.sym
{
T 42300 48300 5 10 0 0 0 0 1
device=RESISTOR
T 42200 48200 5 10 1 1 0 0 1
refdes=R3
T 42300 47700 5 10 1 1 0 0 1
value=300
T 42000 47900 5 10 0 1 0 0 1
footprint=2512
T 42000 47900 5 10 0 1 0 0 1
spec=5% 1W
}
C 41900 46800 1 0 0 gnd-1.sym
N 47300 47200 46000 47200 4
N 44400 47100 44700 47100 4
N 44700 46600 46300 46600 4
N 46300 46600 46300 47600 4
N 46300 47600 47300 47600 4
N 42900 48400 47300 48400 4
N 41500 48000 42000 48000 4
N 45100 48000 45100 50400 4
N 41500 50400 45100 50400 4
N 47300 48800 41500 48800 4
N 43500 48000 43500 48500 4
N 43500 48500 41500 48500 4
N 47300 46800 46700 46800 4
N 46700 46800 46700 46400 4
N 46700 46400 41500 46400 4
N 49500 48800 50400 48800 4
N 49500 46800 50400 46800 4
C 47100 47700 1 0 0 gnd-1.sym
N 47300 48000 47200 48000 4
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
N 50100 44700 50100 48000 4
N 49700 48000 49700 47600 4
N 49700 47600 49300 47600 4
C 40900 50300 1 0 0 in-1.sym
{
T 40900 50600 5 10 0 0 0 0 1
device=INPUT
T 40400 50400 5 10 1 1 0 0 1
refdes=V+
}
C 40900 48700 1 0 0 in-1.sym
{
T 40900 49000 5 10 0 0 0 0 1
device=INPUT
T 40400 48800 5 10 1 1 0 0 1
refdes=M2
}
C 40900 48400 1 0 0 in-1.sym
{
T 40900 48700 5 10 0 0 0 0 1
device=INPUT
T 40400 48500 5 10 1 1 0 0 1
refdes=VL
}
C 40900 46300 1 0 0 in-1.sym
{
T 40900 46600 5 10 0 0 0 0 1
device=INPUT
T 40400 46400 5 10 1 1 0 0 1
refdes=M3
}
C 40900 47900 1 0 0 in-1.sym
{
T 40900 48200 5 10 0 0 0 0 1
device=INPUT
T 40400 48000 5 10 1 1 0 0 1
refdes=V-
}
C 41400 47300 1 0 0 gnd-1.sym
C 40900 47500 1 0 0 in-1.sym
{
T 40900 47800 5 10 0 0 0 0 1
device=INPUT
T 40400 47600 5 10 1 1 0 0 1
refdes=GND
}
C 50400 48700 1 0 0 out-1.sym
{
T 50400 49000 5 10 0 0 0 0 1
device=OUTPUT
T 50400 49000 5 10 1 1 0 0 1
refdes=P2H13
}
C 50400 46700 1 0 0 out-1.sym
{
T 50400 47000 5 10 0 0 0 0 1
device=OUTPUT
T 50400 47000 5 10 1 1 0 0 1
refdes=P2H24
}
N 50100 44700 41600 44700 4
N 47000 49200 47000 45700 4
C 47400 40600 1 0 1 DG403.sym
{
T 45700 44300 5 10 1 1 0 0 1
refdes=U2
T 47100 44500 5 10 0 0 0 6 1
device=DG403
T 47100 44700 5 10 0 0 0 6 1
footprint=SO16
}
N 45100 41800 45400 41800 4
N 45100 41800 45100 45400 4
N 45100 45400 46000 45400 4
N 46000 45400 46000 48000 4
N 45400 42200 44700 42200 4
N 44700 42200 44700 47100 4
N 45400 43000 42900 43000 4
N 42900 43000 42900 48400 4
N 47400 43800 47600 43800 4
N 47600 43800 47600 43000 4
N 47600 43000 47400 43000 4
N 47600 43400 49000 43400 4
C 49000 43300 1 0 0 out-1.sym
{
T 49000 43600 5 10 0 0 0 0 1
device=OUTPUT
T 49000 43600 5 10 1 1 0 0 1
refdes=P4H13
}
N 47400 41800 47600 41800 4
N 47600 41800 47600 41000 4
N 47600 41000 47400 41000 4
N 47600 41400 48500 41400 4
C 48500 41300 1 0 0 out-1.sym
{
T 48500 41600 5 10 0 0 0 0 1
device=OUTPUT
T 48500 41600 5 10 1 1 0 0 1
refdes=P4H24
}
C 41000 40200 1 0 0 in-1.sym
{
T 41000 40500 5 10 0 0 0 0 1
device=INPUT
T 40500 40300 5 10 1 1 0 0 1
refdes=P3H
}
N 47800 40300 41600 40300 4
N 47800 42200 47400 42200 4
C 45200 42300 1 0 0 gnd-1.sym
N 45400 42600 45300 42600 4
N 45400 41000 44400 41000 4
N 44400 41000 44400 44700 4
C 41000 44600 1 0 0 in-1.sym
{
T 41000 44900 5 10 0 0 0 0 1
device=INPUT
T 40500 44700 5 10 1 1 0 0 1
refdes=P1H
}
N 45400 43800 45400 44700 4
N 47400 42600 47800 42600 4
N 47800 40300 47800 45700 4
N 47000 45700 47800 45700 4
N 45400 41400 41800 41400 4
N 41800 41400 41800 48800 4
N 45400 43400 44100 43400 4
N 44100 43400 44100 46400 4