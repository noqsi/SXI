v 20070902 1
C 43200 42400 1 270 0 connector26-2.sym
{
T 54200 41600 5 10 1 1 270 6 1
refdes=J2
T 54150 42000 5 10 0 0 270 0 1
device=CONNECTOR_26
T 54350 42000 5 10 0 0 270 0 1
footprint=SIP26N
}
N 53700 42300 53700 42500 4
N 43700 42300 43700 42500 4
N 43000 42500 53700 42500 4
N 48900 42300 48900 42500 4
N 48500 42300 48500 42500 4
N 53300 42300 53300 43500 4
{
T 53300 43600 5 10 1 1 90 1 1
netname=X0-
}
N 48100 42300 48100 43500 4
{
T 48100 43600 5 10 1 1 90 1 1
netname=X0+
}
N 52900 42300 52900 43500 4
{
T 52900 43600 5 10 1 1 90 1 1
netname=X1-
}
N 47700 42300 47700 43500 4
{
T 47700 43600 5 10 1 1 90 1 1
netname=X1+
}
N 52500 42300 52500 43500 4
{
T 52500 43600 5 10 1 1 90 1 1
netname=X2-
}
N 47300 42300 47300 43500 4
{
T 47300 43600 5 10 1 1 90 1 1
netname=X2+
}
N 52100 42300 52100 43500 4
{
T 52100 43600 5 10 1 1 90 1 1
netname=Xclk-
}
N 46900 42300 46900 43500 4
{
T 46900 43600 5 10 1 1 90 1 1
netname=Xclk+
}
N 51700 42300 51700 43500 4
{
T 51700 43600 5 10 1 1 90 1 1
netname=X3-
}
N 46500 42300 46500 43500 4
{
T 46500 43600 5 10 1 1 90 1 1
netname=X3+
}
C 42900 42200 1 0 0 gnd-1.sym
C 48300 46600 1 0 0 DS90LV019.sym
{
T 49800 48400 5 10 0 0 0 0 1
device=DS90LV019TM
T 49100 48400 5 10 1 1 0 0 1
refdes=U13
T 48300 46600 5 10 0 0 0 0 1
footprint=SO14
}
N 50900 42300 50900 47800 4
{
T 50700 43300 5 10 1 1 90 1 1
netname=SerTFG-
}
N 50900 47800 49400 47800 4
N 51300 42300 51300 47300 4
{
T 51500 44400 5 10 1 1 90 1 1
netname=SerTC+
}
N 51300 47300 49400 47300 4
N 46100 42300 46100 44500 4
{
T 45900 44000 5 10 1 1 90 1 1
netname=SerTC-
}
N 46100 44500 49400 44500 4
N 49400 44500 49400 47100 4
N 45700 42300 45700 45000 4
{
T 45500 44200 5 10 1 1 90 1 1
netname=SerTFG+
}
N 45700 45000 49700 45000 4
N 49700 45000 49700 48000 4
N 49700 48000 49400 48000 4
C 48800 46200 1 0 0 gnd-1.sym
N 48900 46600 48900 46500 4
N 48900 46500 48000 46500 4
N 48000 46500 48000 47400 4
N 48000 47400 48300 47400 4
N 48300 47600 48000 47600 4
N 48000 47600 48000 48700 4
N 48000 48700 49200 48700 4
N 48900 48700 48900 48500 4
N 48300 47200 47500 47200 4
N 48300 47900 47500 47900 4
C 47500 47700 1 0 1 H64.sym
{
T 47400 48000 5 10 1 1 0 6 1
refdes=J1
T 46800 48300 5 10 0 1 0 6 1
device=1-5102153-2
T 46200 48500 5 10 0 1 0 6 1
footprint=1-5102153-2
T 47500 47700 5 10 0 0 0 0 1
slot=55
}
C 47500 47000 1 0 1 H64.sym
{
T 47400 47300 5 10 1 1 0 6 1
refdes=J1
T 46800 47600 5 10 0 1 0 6 1
device=1-5102153-2
T 46200 47800 5 10 0 1 0 6 1
footprint=1-5102153-2
T 47500 47000 5 10 0 0 0 0 1
slot=56
}
C 49200 48500 1 0 0 capacitor-1.sym
{
T 49400 49200 5 10 0 0 0 0 1
device=CAPACITOR
T 49400 49000 5 10 1 1 0 0 1
refdes=C25
T 49400 49400 5 10 0 0 0 0 1
symversion=0.1
T 49800 48800 5 10 1 1 0 0 1
value=1uF
T 49200 48500 5 10 0 1 0 0 1
footprint=0603
T 49200 48500 5 10 0 1 0 0 1
spec=10WVDC X5R
}
C 50000 48300 1 0 0 gnd-1.sym
C 49000 48700 1 0 0 vcc-1.sym
N 50100 48700 50100 48600 4
C 40100 39900 0 0 0 Noqsi-title-B.sym
{
T 50100 40400 5 10 1 1 0 0 1
date=$Date$
T 54000 40400 5 10 1 1 0 0 1
rev=$Revision$
T 55500 40100 5 10 1 1 0 0 1
auth=$Author$
T 50300 40700 5 8 1 1 0 0 1
fname=$Source$
T 53300 41100 5 14 1 1 0 4 1
title=Interface Board
}
T 50600 40000 9 10 1 0 0 0 1
6
T 52100 40000 9 10 1 0 0 0 1
6