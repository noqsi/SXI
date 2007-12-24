v 20070902 1
C 40000 40000 0 0 0 Noqsi-title-B.sym
C 42000 48900 1 0 0 MND01-chain.sym
{
T 42800 50200 5 10 1 1 0 0 1
refdes=U1
T 43200 50900 5 10 0 0 0 0 1
footprint=QFP80
T 43200 50700 5 10 0 0 0 0 1
device=MND01
T 42000 48900 5 10 0 0 0 0 1
slot=1
}
C 42000 46400 1 0 0 MND01-chain.sym
{
T 42800 47700 5 10 1 1 0 0 1
refdes=U1
T 43200 48400 5 10 0 0 0 0 1
footprint=QFP80
T 43200 48200 5 10 0 0 0 0 1
device=MND01
T 42000 46400 5 10 0 0 0 0 1
slot=2
}
C 42000 43900 1 0 0 MND01-chain.sym
{
T 42800 45200 5 10 1 1 0 0 1
refdes=U1
T 43200 45900 5 10 0 0 0 0 1
footprint=QFP80
T 43200 45700 5 10 0 0 0 0 1
device=MND01
T 42000 43900 5 10 0 0 0 0 1
slot=3
}
C 41900 41100 1 0 0 MND01-chain.sym
{
T 42700 42400 5 10 1 1 0 0 1
refdes=U1
T 43100 43100 5 10 0 0 0 0 1
footprint=QFP80
T 43100 42900 5 10 0 0 0 0 1
device=MND01
T 41900 41100 5 10 0 0 0 0 1
slot=4
}
C 41300 49700 1 0 0 capacitor-1.sym
{
T 41500 50400 5 10 0 0 0 0 1
device=CAPACITOR
T 41500 50200 5 10 1 1 0 0 1
refdes=C20
T 41500 50600 5 10 0 0 0 0 1
symversion=0.1
T 41500 49500 5 10 1 1 0 0 1
value=100pF
T 41300 49700 5 10 0 1 0 0 1
footprint=0603
T 41300 49700 5 10 0 1 0 0 1
spec=50WVDC C0G
}
N 41300 49900 41100 49900 4
{
T 40900 50000 5 10 1 1 0 0 1
netname=OS1
}
C 41300 47200 1 0 0 capacitor-1.sym
{
T 41500 47900 5 10 0 0 0 0 1
device=CAPACITOR
T 41500 47700 5 10 1 1 0 0 1
refdes=C22
T 41500 48100 5 10 0 0 0 0 1
symversion=0.1
T 41500 47000 5 10 1 1 0 0 1
value=100pF
T 41300 47200 5 10 0 1 0 0 1
footprint=0603
T 41300 47200 5 10 0 1 0 0 1
spec=50WVDC C0G
}
N 41300 47400 41100 47400 4
{
T 40900 47500 5 10 1 1 0 0 1
netname=OS2
}
C 41300 44700 1 0 0 capacitor-1.sym
{
T 41500 45400 5 10 0 0 0 0 1
device=CAPACITOR
T 41500 45200 5 10 1 1 0 0 1
refdes=C24
T 41500 45600 5 10 0 0 0 0 1
symversion=0.1
T 41500 44500 5 10 1 1 0 0 1
value=100pF
T 41300 44700 5 10 0 1 0 0 1
footprint=0603
T 41300 44700 5 10 0 1 0 0 1
spec=50WVDC C0G
}
N 41300 44900 41100 44900 4
{
T 40900 45000 5 10 1 1 0 0 1
netname=OS3
}
C 41200 41900 1 0 0 capacitor-1.sym
{
T 41400 42600 5 10 0 0 0 0 1
device=CAPACITOR
T 41400 42400 5 10 1 1 0 0 1
refdes=C26
T 41400 42800 5 10 0 0 0 0 1
symversion=0.1
T 41400 41700 5 10 1 1 0 0 1
value=100pF
T 41200 41900 5 10 0 1 0 0 1
footprint=0603
T 41200 41900 5 10 0 1 0 0 1
spec=50WVDC C0G
}
N 41200 42100 41000 42100 4
{
T 40800 42200 5 10 1 1 0 0 1
netname=OS4
}
C 51600 47900 1 0 0 resistor.sym
{
T 51900 48300 5 10 0 0 0 0 1
device=RESISTOR
T 51800 48200 5 10 1 1 0 0 1
refdes=R47
T 51900 47700 5 10 1 1 0 0 1
value=1.1k
T 51600 47900 5 10 0 1 0 0 1
footprint=0603
T 51600 47900 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 52800 46900 1 0 0 AD1580ART.sym
{
T 52900 47500 5 10 0 0 0 0 1
device=AD1580ART
T 52800 47600 5 10 1 1 0 0 1
refdes=U9
T 54100 47900 5 10 0 0 0 0 1
footprint=SOT23
}
C 53600 47900 1 0 0 resistor.sym
{
T 53900 48300 5 10 0 0 0 0 1
device=RESISTOR
T 53800 48200 5 10 1 1 0 0 1
refdes=R48
T 53900 47700 5 10 1 1 0 0 1
value=2.00k
T 53600 47900 5 10 0 1 0 0 1
footprint=0603
T 53600 47900 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 53600 46800 1 0 0 resistor.sym
{
T 53900 47200 5 10 0 0 0 0 1
device=RESISTOR
T 53800 47100 5 10 1 1 0 0 1
refdes=R49
T 53900 46600 5 10 1 1 0 0 1
value=402
T 53600 46800 5 10 0 1 0 0 1
footprint=0603
T 53600 46800 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 55000 47100 1 0 0 op184.sym
{
T 55200 49400 5 10 0 0 0 0 1
device=OP184ESZ
T 55200 48000 5 10 1 1 0 0 1
refdes=U10
T 55200 49000 5 10 0 0 0 0 1
footprint=SO8
}
C 55400 46800 1 0 0 gnd-1.sym
N 55000 47300 54500 47300 4
N 54500 46900 54500 48000 4
N 55000 47700 54900 47700 4
N 54900 47700 54900 48300 4
N 54900 48300 56000 48300 4
N 52500 46900 53600 46900 4
N 52500 48000 53600 48000 4
N 53200 48000 53200 47800 4
C 55000 45900 1 0 0 capacitor-1.sym
{
T 55200 46600 5 10 0 0 0 0 1
device=CAPACITOR
T 55200 46400 5 10 1 1 0 0 1
refdes=C28
T 55200 46800 5 10 0 0 0 0 1
symversion=0.1
T 55600 46200 5 10 1 1 0 0 1
value=10nF
T 55000 45900 5 10 0 1 0 0 1
footprint=0603
T 55000 45900 5 10 0 1 0 0 1
spec=25WVDC X7R
}
N 55000 46100 53200 46100 4
N 55900 46100 56000 46100 4
C 55000 45100 1 0 0 capacitor-1.sym
{
T 55200 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 55200 45600 5 10 1 1 0 0 1
refdes=C29
T 55200 46000 5 10 0 0 0 0 1
symversion=0.1
T 55600 45400 5 10 1 1 0 0 1
value=1uF
T 55000 45100 5 10 0 1 0 0 1
footprint=0603
T 55000 45100 5 10 0 1 0 0 1
spec=10WVDC X5R
}
N 56000 45300 55900 45300 4
C 54100 45200 1 0 0 resistor.sym
{
T 54400 45600 5 10 0 0 0 0 1
device=RESISTOR
T 54300 45500 5 10 1 1 0 0 1
refdes=R50
T 54400 45000 5 10 1 1 0 0 1
value=20
T 54100 45200 5 10 0 1 0 0 1
footprint=0603
T 54100 45200 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 54000 45000 1 0 0 gnd-1.sym
C 51600 46700 1 0 0 capacitor-1.sym
{
T 51800 47400 5 10 0 0 0 0 1
device=CAPACITOR
T 51800 47200 5 10 1 1 0 0 1
refdes=C30
T 51800 47600 5 10 0 0 0 0 1
symversion=0.1
T 52200 47000 5 10 1 1 0 0 1
value=0.1uF
T 51600 46700 5 10 0 1 0 0 1
footprint=0603
T 51600 46700 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 51500 46600 1 0 0 gnd-1.sym
C 56400 48500 1 0 1 capacitor-1.sym
{
T 56200 49200 5 10 0 0 0 6 1
device=CAPACITOR
T 56200 49000 5 10 1 1 0 6 1
refdes=C31
T 56200 49400 5 10 0 0 0 6 1
symversion=0.1
T 55800 48800 5 10 1 1 0 6 1
value=0.1uF
T 56400 48500 5 10 0 1 0 6 1
footprint=0603
T 56400 48500 5 10 0 1 0 6 1
spec=25WVDC X7R
}
C 56500 48400 1 0 1 gnd-1.sym
N 55500 47900 55500 48700 4
N 51600 48700 55500 48700 4
C 52900 43000 1 0 0 MND01-ref.sym
{
T 54700 44100 5 10 1 1 0 6 1
refdes=U1
T 53300 44300 5 10 0 0 0 0 1
device=MND01
T 53300 44500 5 10 0 0 0 0 1
footprint=QFP80
}
N 53000 43700 52700 43700 4
N 52700 43700 52700 48000 4
N 55000 43700 55000 44700 4
N 53200 44700 53200 46900 4
N 53000 43400 53000 42700 4
N 53000 42700 56000 42700 4
N 56000 42700 56000 48300 4
C 46200 43600 1 0 0 MND01-pwr.sym
{
T 51000 46200 5 10 1 1 0 6 1
refdes=U1
T 48600 45250 5 10 0 0 0 0 1
device=MND01
T 48600 45450 5 10 0 0 0 0 1
footprint=QFP80
}
C 50400 46500 1 0 0 capacitor-1.sym
{
T 50600 47200 5 10 0 0 0 0 1
device=CAPACITOR
T 50600 47000 5 10 1 1 0 0 1
refdes=C32
T 50600 47400 5 10 0 0 0 0 1
symversion=0.1
T 51000 46800 5 10 1 1 0 0 1
value=1uF
T 50400 46500 5 10 0 1 0 0 1
footprint=0603
T 50400 46500 5 10 0 1 0 0 1
spec=10WVDC X5R
}
C 50400 42200 1 0 0 capacitor-1.sym
{
T 50600 42900 5 10 0 0 0 0 1
device=CAPACITOR
T 50600 42700 5 10 1 1 0 0 1
refdes=C33
T 50600 43100 5 10 0 0 0 0 1
symversion=0.1
T 51000 42500 5 10 1 1 0 0 1
value=1uF
T 50400 42200 5 10 0 1 0 0 1
footprint=0603
T 50400 42200 5 10 0 1 0 0 1
spec=10WVDC X5R
}
C 50400 43000 1 0 0 capacitor-1.sym
{
T 50600 43700 5 10 0 0 0 0 1
device=CAPACITOR
T 50600 43500 5 10 1 1 0 0 1
refdes=C34
T 50600 43900 5 10 0 0 0 0 1
symversion=0.1
T 51000 43300 5 10 1 1 0 0 1
value=1uF
T 50400 43000 5 10 0 1 0 0 1
footprint=0603
T 50400 43000 5 10 0 1 0 0 1
spec=10WVDC X5R
}
N 51300 45500 51600 45500 4
N 51300 46700 51300 43200 4
C 46300 46500 1 0 0 capacitor-1.sym
{
T 46500 47200 5 10 0 0 0 0 1
device=CAPACITOR
T 46500 47000 5 10 1 1 0 0 1
refdes=C35
T 46500 47400 5 10 0 0 0 0 1
symversion=0.1
T 46900 46800 5 10 1 1 0 0 1
value=1uF
T 46300 46500 5 10 0 1 0 0 1
footprint=0603
T 46300 46500 5 10 0 1 0 0 1
spec=10WVDC X5R
}
C 46300 42200 1 0 0 capacitor-1.sym
{
T 46500 42900 5 10 0 0 0 0 1
device=CAPACITOR
T 46500 42700 5 10 1 1 0 0 1
refdes=C36
T 46500 43100 5 10 0 0 0 0 1
symversion=0.1
T 46900 42500 5 10 1 1 0 0 1
value=1uF
T 46300 42200 5 10 0 1 0 0 1
footprint=0603
T 46300 42200 5 10 0 1 0 0 1
spec=10WVDC X5R
}
C 46300 43000 1 0 0 capacitor-1.sym
{
T 46500 43700 5 10 0 0 0 0 1
device=CAPACITOR
T 46500 43500 5 10 1 1 0 0 1
refdes=C37
T 46500 43900 5 10 0 0 0 0 1
symversion=0.1
T 46900 43300 5 10 1 1 0 0 1
value=1uF
T 46300 43000 5 10 0 1 0 0 1
footprint=0603
T 46300 43000 5 10 0 1 0 0 1
spec=10WVDC X5R
}
C 47900 46600 1 0 0 resistor.sym
{
T 48200 47000 5 10 0 0 0 0 1
device=RESISTOR
T 48100 46900 5 10 1 1 0 0 1
refdes=R51
T 48200 46400 5 10 1 1 0 0 1
value=1.8k
T 47900 46600 5 10 0 1 0 0 1
footprint=0603
T 47900 46600 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 47800 46400 1 0 0 gnd-1.sym
C 47100 46400 1 0 0 gnd-1.sym
N 46300 44600 46100 44600 4
N 46100 44600 46100 42000 4
{
T 45900 41800 5 10 1 1 0 0 1
netname=+3.3A
}
N 46100 42400 46300 42400 4
C 47100 42100 1 0 0 gnd-1.sym
N 47200 42400 47200 43200 4
N 47200 43700 50500 43700 4
C 48700 43400 1 0 0 gnd-1.sym
N 51600 45500 51600 42000 4
{
T 51400 41800 5 10 1 1 0 0 1
netname=+3.3D
}
N 51600 42400 51300 42400 4
C 50300 42100 1 0 0 gnd-1.sym
N 50400 43200 50400 42400 4
C 50300 46400 1 0 0 gnd-1.sym
N 48800 46400 48800 46700 4
N 43600 50000 44000 50000 4
{
T 44100 50000 5 10 1 1 0 0 1
netname=Bep0
}
N 43600 49700 44000 49700 4
{
T 44100 49700 5 10 1 1 0 0 1
netname=Bem0
}
N 43600 49300 44000 49300 4
{
T 44100 49300 5 10 1 1 0 0 1
netname=Bdp0
}
N 43600 49000 44000 49000 4
{
T 44100 49000 5 10 1 1 0 0 1
netname=Bdm0
}
N 43600 47500 44000 47500 4
{
T 44100 47500 5 10 1 1 0 0 1
netname=Bep1
}
N 43600 47200 44000 47200 4
{
T 44100 47200 5 10 1 1 0 0 1
netname=Bem1
}
N 43600 46800 44000 46800 4
{
T 44100 46800 5 10 1 1 0 0 1
netname=Bdp1
}
N 43600 46500 44000 46500 4
{
T 44100 46500 5 10 1 1 0 0 1
netname=Bdm1
}
N 43600 45000 44000 45000 4
{
T 44100 45000 5 10 1 1 0 0 1
netname=Bep2
}
N 43600 44700 44000 44700 4
{
T 44100 44700 5 10 1 1 0 0 1
netname=Bem2
}
N 43600 44300 44000 44300 4
{
T 44100 44300 5 10 1 1 0 0 1
netname=Bdp2
}
N 43600 44000 44000 44000 4
{
T 44100 44000 5 10 1 1 0 0 1
netname=Bdm2
}
N 43500 42200 43900 42200 4
{
T 44000 42200 5 10 1 1 0 0 1
netname=Bep3
}
N 43500 41900 43900 41900 4
{
T 44000 41900 5 10 1 1 0 0 1
netname=Bem3
}
N 43500 41500 43900 41500 4
{
T 44000 41500 5 10 1 1 0 0 1
netname=Bdp3
}
N 43500 41200 43900 41200 4
{
T 44000 41200 5 10 1 1 0 0 1
netname=Bdm3
}
N 46300 43200 46300 47400 4
N 53200 44700 55000 44700 4
T 50000 40500 5 10 1 1 0 0 1
date=$Date$
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 5 10 1 1 0 0 1
auth=$Author$
T 50200 40800 5 8 1 1 0 0 1
fname=$Source$
T 53200 41200 5 14 1 1 0 4 1
title=Video Board
T 50700 40200 9 10 1 0 0 0 1
1
T 52000 40200 9 10 1 0 0 0 1
3
T 43800 50400 9 30 1 0 0 0 1
Measurement Chains
N 46300 47400 51600 47400 4
N 51600 47400 51600 48700 4
C 41600 50500 1 0 0 resistor.sym
{
T 41900 50900 5 10 0 0 0 0 1
device=RESISTOR
T 41400 50700 5 10 1 1 0 0 1
refdes=R53
T 41900 50300 5 10 1 1 0 0 1
value=20k
T 41600 50500 5 10 0 1 0 0 1
footprint=0603
T 41600 50500 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 41600 50600 41300 50600 4
N 41300 50600 41300 49900 4
C 42400 50300 1 0 0 gnd-1.sym
C 41600 48000 1 0 0 resistor.sym
{
T 41900 48400 5 10 0 0 0 0 1
device=RESISTOR
T 41400 48200 5 10 1 1 0 0 1
refdes=R54
T 41900 47800 5 10 1 1 0 0 1
value=20k
T 41600 48000 5 10 0 1 0 0 1
footprint=0603
T 41600 48000 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 41600 48100 41300 48100 4
C 42400 47800 1 0 0 gnd-1.sym
N 41300 48100 41300 47400 4
C 41600 45500 1 0 0 resistor.sym
{
T 41900 45900 5 10 0 0 0 0 1
device=RESISTOR
T 41400 45700 5 10 1 1 0 0 1
refdes=R55
T 41900 45300 5 10 1 1 0 0 1
value=20k
T 41600 45500 5 10 0 1 0 0 1
footprint=0603
T 41600 45500 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 41600 45600 41300 45600 4
C 42400 45300 1 0 0 gnd-1.sym
N 41300 45600 41300 44900 4
C 41500 42700 1 0 0 resistor.sym
{
T 41800 43100 5 10 0 0 0 0 1
device=RESISTOR
T 41700 43000 5 10 1 1 0 0 1
refdes=R56
T 41800 42500 5 10 1 1 0 0 1
value=20k
T 41500 42700 5 10 0 1 0 0 1
footprint=0603
T 41500 42700 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 41500 42800 41200 42800 4
C 42300 42500 1 0 0 gnd-1.sym
N 41200 42800 41200 42100 4
C 41800 48800 1 0 0 gnd-1.sym
N 41900 49100 42200 49100 4
C 41800 46300 1 0 0 gnd-1.sym
N 41900 46600 42200 46600 4
C 41800 43800 1 0 0 gnd-1.sym
N 41900 44100 42200 44100 4
C 41700 41000 1 0 0 gnd-1.sym
N 41800 41300 42100 41300 4
C 41100 49700 1 0 1 MD51.sym
{
T 40700 50200 5 10 1 1 0 6 1
refdes=J2
T 40400 50300 5 10 0 1 0 6 1
device=MD51
T 39800 50500 5 10 0 1 0 6 1
footprint=MD51
T 41100 49700 5 10 0 0 0 0 1
slot=3
}
C 41100 47200 1 0 1 MD51.sym
{
T 40700 47700 5 10 1 1 0 6 1
refdes=J2
T 40400 47800 5 10 0 1 0 6 1
device=MD51
T 39800 48000 5 10 0 1 0 6 1
footprint=MD51
T 41100 47200 5 10 0 0 0 0 1
slot=31
}
C 41100 44700 1 0 1 MD51.sym
{
T 40700 45200 5 10 1 1 0 6 1
refdes=J2
T 40400 45300 5 10 0 1 0 6 1
device=MD51
T 39800 45500 5 10 0 1 0 6 1
footprint=MD51
T 41100 44700 5 10 0 0 0 0 1
slot=45
}
C 41000 41900 1 0 1 MD51.sym
{
T 40600 42400 5 10 1 1 0 6 1
refdes=J2
T 40300 42500 5 10 0 1 0 6 1
device=MD51
T 39700 42700 5 10 0 1 0 6 1
footprint=MD51
T 41000 41900 5 10 0 0 0 0 1
slot=20
}