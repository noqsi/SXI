v 20091004 2
C 44700 44900 1 0 0 opamp-3.sym
{
T 43600 46200 5 10 1 0 0 0 1
model=opamp[bandwidth->bw]
T 45400 45500 5 10 1 1 0 0 1
refdes=U1
T 45400 46300 5 10 0 0 0 0 1
symversion=0.1
}
C 39500 40000 0 0 0 Noqsi-title-B.sym
{
T 49500 40500 15 10 1 1 0 0 1
date=$Date: 2007/06/19 18:26:46 $
T 53400 40500 15 10 1 1 0 0 1
rev=$Revision: 1.1 $
T 54900 40200 15 10 1 1 0 0 1
auth=$Author: jpd $
T 49700 40800 15 8 1 1 0 0 1
fname=$Source: /cvs/Osaka/SXI/Schematic/AlgebraicFilt.sch,v $
T 52700 41200 15 14 1 1 0 4 1
title=Parallel high driver
}
C 45800 45200 1 0 0 resistor-1.sym
{
T 46100 45600 5 10 0 0 0 0 1
device=RESISTOR
T 46000 45500 5 10 1 1 0 0 1
refdes=Rop
}
N 45700 45300 45800 45300 4
N 48500 47000 48000 47000 4
T 50100 40200 9 10 1 0 0 0 1
1
T 51700 40200 9 10 1 0 0 0 1
1
C 47500 45100 1 0 0 nmos-3.sym
{
T 48100 45500 5 10 1 0 0 0 1
device=fet
T 48200 45700 5 10 1 1 0 0 1
refdes=Q1
T 48100 45200 5 10 1 0 0 0 1
value=gm
}
C 47100 44100 1 0 0 capacitor-1.sym
{
T 47300 44800 5 10 0 0 0 0 1
device=CAPACITOR
T 47300 44600 5 10 1 1 0 0 1
refdes=Cgs
T 47300 45000 5 10 0 0 0 0 1
symversion=0.1
}
N 47500 45300 46700 45300 4
N 47100 44300 47100 45300 4
C 47100 45900 1 0 0 capacitor-1.sym
{
T 47300 46600 5 10 0 0 0 0 1
device=CAPACITOR
T 47300 46400 5 10 1 1 0 0 1
refdes=Cgd
T 47300 46800 5 10 0 0 0 0 1
symversion=0.1
}
N 47100 46100 47100 45300 4
N 48000 45100 48000 42700 4
N 48000 45900 48000 47000 4
N 44700 45100 44100 45100 4
N 44100 43100 44100 45100 4
C 48400 46700 1 0 0 gnd-1.sym
C 48900 44100 1 0 1 capacitor-1.sym
{
T 48700 44800 5 10 0 0 0 6 1
device=CAPACITOR
T 48700 44600 5 10 1 1 0 6 1
refdes=Cout
T 48700 45000 5 10 0 0 0 6 1
symversion=0.1
}
C 49900 44000 1 0 1 gnd-1.sym
C 49800 44200 1 0 1 resistor-1.sym
{
T 49500 44600 5 10 0 0 0 6 1
device=RESISTOR
T 49600 44500 5 10 1 1 0 6 1
refdes=Rout
}
C 49300 42600 1 0 1 terminal-1.sym
{
T 48990 43350 5 10 0 0 0 6 1
device=testpoint
T 48990 43200 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 49050 42650 5 10 1 1 0 0 1
refdes=out
}
N 48400 42700 48000 42700 4
C 49300 43200 1 0 1 terminal-1.sym
{
T 49790 43450 5 10 1 0 0 6 1
device=current
T 48990 43800 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 49050 43250 5 10 1 1 0 0 1
refdes=stim
}
N 48400 43300 48000 43300 4
N 44000 45500 44700 45500 4
N 44100 43100 48000 43100 4
C 43100 45400 1 0 0 terminal-1.sym
{
T 43410 46150 5 10 0 0 0 0 1
device=voltage
T 43410 46000 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 43350 45450 5 10 1 1 0 6 1
refdes=in
}