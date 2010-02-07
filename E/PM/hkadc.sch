v 20091004 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
C 52000 42600 1 0 0 CS5507.sym
{
T 54000 46700 5 10 1 1 0 6 1
refdes=U2
T 53000 45000 5 10 0 0 0 0 1
device=CS5507-AS
T 53000 45200 5 10 0 0 0 0 1
footprint=SO20
}
C 53400 47300 1 0 0 capacitor.sym
{
T 53600 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 53600 47800 5 10 1 1 0 0 1
refdes=C4
T 53600 48200 5 10 0 0 0 0 1
symversion=0.1
T 54000 47600 5 10 1 1 0 0 1
value=0.1uF
T 53600 48800 5 10 0 0 0 0 1
footprint=0603
}
C 53300 42400 1 0 0 gnd-1.sym
C 52900 42400 1 0 0 gnd-1.sym
C 55800 44400 1 0 0 out-1.sym
{
T 55800 44700 5 10 0 0 0 0 1
device=OUTPUT
T 55800 44700 5 10 1 1 0 0 1
refdes=SDATA
}
C 54200 47200 1 0 0 gnd-1.sym
N 53400 46900 53400 47500 4
N 53000 46900 53000 47000 4
N 49700 47000 49700 48300 4
C 48600 47300 1 0 0 capacitor.sym
{
T 48800 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 48800 47800 5 10 1 1 0 0 1
refdes=C3
T 48800 48200 5 10 0 0 0 0 1
symversion=0.1
T 49200 47600 5 10 1 1 0 0 1
value=0.1uF
T 48800 48800 5 10 0 0 0 0 1
footprint=0603
}
C 48500 47200 1 0 0 gnd-1.sym
C 48800 48200 1 0 0 resistor.sym
{
T 49100 48600 5 10 0 0 0 0 1
device=RESISTOR
T 49000 48500 5 10 1 1 0 0 1
refdes=R7
T 49700 49100 5 10 0 0 0 0 1
footprint=1210
T 49200 48000 5 10 1 1 0 0 1
value=100
}
N 49500 47500 49700 47500 4
N 51900 45000 52100 45000 4
N 50000 45400 52100 45400 4
N 52100 45800 51900 45800 4
N 51900 44600 51900 45800 4
N 52100 46200 47100 46200 4
N 48400 48300 48800 48300 4
C 54500 44300 1 0 0 gnd-1.sym
N 54300 44200 54300 44600 4
N 54300 44600 54600 44600 4
C 51400 44300 1 0 0 gnd-1.sym
N 52100 44200 51800 44200 4
N 51800 44200 51800 42100 4
N 51800 42100 55800 42100 4
C 56400 42000 1 0 1 in-1.sym
{
T 56400 42300 5 10 0 0 0 6 1
device=INPUT
T 56400 42300 5 10 1 1 0 6 1
refdes=SAMP
}
C 56400 42900 1 0 1 in-1.sym
{
T 56400 43200 5 10 0 0 0 6 1
device=INPUT
T 56400 43200 5 10 1 1 0 6 1
refdes=CONV
}
C 56400 43700 1 0 1 in-1.sym
{
T 56400 44000 5 10 0 0 0 6 1
device=INPUT
T 56400 44000 5 10 1 1 0 6 1
refdes=CAL
}
C 56400 45000 1 0 1 in-1.sym
{
T 56400 45300 5 10 0 0 0 6 1
device=INPUT
T 56400 45300 5 10 1 1 0 6 1
refdes=SCLK
}
C 55800 45700 1 0 0 out-1.sym
{
T 55800 46000 5 10 0 0 0 0 1
device=OUTPUT
T 55800 46000 5 10 1 1 0 0 1
refdes=\_DRDY\_
}
C 56400 46300 1 0 1 in-1.sym
{
T 56400 46600 5 10 0 0 0 6 1
device=INPUT
T 56400 46600 5 10 1 1 0 6 1
refdes=\_CS\_
}
N 55800 43000 54300 43000 4
N 54300 43000 54300 43400 4
N 55800 43800 54300 43800 4
N 55800 44500 55100 44500 4
N 55100 44500 55100 45000 4
N 55100 45000 54300 45000 4
N 55800 45100 55500 45100 4
N 55500 45100 55500 45400 4
N 55500 45400 54300 45400 4
N 55800 45800 54300 45800 4
N 55800 46400 54300 46400 4
N 54300 46400 54300 46200 4
C 47500 49000 1 0 0 in-1.sym
{
T 47500 49300 5 10 0 0 0 0 1
device=INPUT
T 47500 49300 5 10 1 1 0 0 1
refdes=+5
}
N 48400 48300 48400 49100 4
N 48400 49100 48100 49100 4
C 49100 49000 1 0 0 in-1.sym
{
T 49100 49300 5 10 0 0 0 0 1
device=INPUT
T 49100 49300 5 10 1 1 0 0 1
refdes=GND
}
C 49600 48800 1 0 0 gnd-1.sym
T 50200 41200 9 20 1 0 0 1 1
Housekeeping ADC
T 50500 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
T 50200 40800 5 8 1 1 0 0 1
fname=$Source$
T 50000 40500 5 10 1 1 0 0 1
date=$Date$
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 5 10 1 1 0 0 1
auth=$Author$
C 45200 45900 1 0 0 resistor.sym
{
T 45500 46300 5 10 0 0 0 0 1
device=RESISTOR
T 45400 46200 5 10 1 1 0 0 1
refdes=R1
T 46100 46800 5 10 0 0 0 0 1
footprint=0603
T 45600 45700 5 10 1 1 0 0 1
value=499k
T 45500 45500 5 10 1 1 0 0 1
spec=0.1%
}
C 45100 47600 1 0 0 resistor.sym
{
T 45400 48000 5 10 0 0 0 0 1
device=RESISTOR
T 45300 47900 5 10 1 1 0 0 1
refdes=R3
T 46000 48500 5 10 0 0 0 0 1
footprint=0603
T 45500 47400 5 10 1 1 0 0 1
value=499k
T 45400 47200 5 10 1 1 0 0 1
spec=0.1%
}
C 45000 47400 1 0 0 gnd-1.sym
N 45200 46000 45200 46800 4
N 45200 46800 44100 46800 4
N 44100 46800 44100 46200 4
N 44100 46200 44200 46200 4
C 46200 47600 1 0 0 resistor.sym
{
T 46500 48000 5 10 0 0 0 0 1
device=RESISTOR
T 46400 47900 5 10 1 1 0 0 1
refdes=R4
T 47100 48500 5 10 0 0 0 0 1
footprint=0603
T 46600 47400 5 10 1 1 0 0 1
value=100k
T 46500 47200 5 10 1 1 0 0 1
spec=0.1%
}
N 46100 46400 46000 46400 4
N 46000 46400 46000 47700 4
N 46000 47700 46200 47700 4
N 47100 47700 47100 46200 4
C 46100 43200 1 0 0 resistor.sym
{
T 46400 43600 5 10 0 0 0 0 1
device=RESISTOR
T 46300 43500 5 10 1 1 0 0 1
refdes=R2
T 47000 44100 5 10 0 0 0 0 1
footprint=0603
T 46500 43000 5 10 1 1 0 0 1
value=100k
T 46400 42800 5 10 1 1 0 0 1
spec=0.1%
}
N 46100 43300 46100 46000 4
C 48300 44100 1 0 0 REF43.sym
{
T 49700 45700 5 10 1 1 0 6 1
refdes=U2
T 48800 45200 5 10 0 0 0 0 1
device=REF43GS
T 48800 45400 5 10 0 0 0 0 1
footprint=SO8
}
N 51500 44600 52100 44600 4
C 48900 43800 1 0 0 gnd-1.sym
N 49000 47000 53000 47000 4
N 49000 47000 49000 45900 4
N 50800 45400 50800 43300 4
N 47000 43300 50800 43300 4
C 43100 45700 1 0 0 in-1.sym
{
T 43100 46000 5 10 0 0 0 0 1
device=INPUT
T 43100 46000 5 10 1 1 0 0 1
refdes=AIN
}
N 44200 45800 43700 45800 4
C 52500 47400 1 0 0 resistor.sym
{
T 52800 47800 5 10 0 0 0 0 1
device=RESISTOR
T 52700 47700 5 10 1 1 0 0 1
refdes=R8
T 53400 48300 5 10 0 0 0 0 1
footprint=1210
T 52900 47200 5 10 1 1 0 0 1
value=100
}
C 51600 49000 1 0 0 in-1.sym
{
T 51600 49300 5 10 0 0 0 0 1
device=INPUT
T 51600 49300 5 10 1 1 0 0 1
refdes=+3.3
}
N 52500 47500 52500 49100 4
N 52500 49100 52200 49100 4
C 42400 40900 1 0 0 resistor.sym
{
T 42700 41300 5 10 0 0 0 0 1
device=RESISTOR
T 42600 41200 5 10 1 1 0 0 1
refdes=R6
T 42700 40700 5 10 1 1 0 0 1
value=1k
T 42400 40900 5 10 0 1 0 0 1
footprint=1210
T 42400 40900 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 43300 40800 1 0 0 capacitor.sym
{
T 43500 41500 5 10 0 0 0 0 1
device=CAPACITOR
T 43500 41300 5 10 1 1 0 0 1
refdes=C2
T 43500 41700 5 10 0 0 0 0 1
symversion=0.1
T 43900 41100 5 10 1 1 0 0 1
value=0.1uF
T 43500 42300 5 10 0 0 0 0 1
footprint=0603
}
C 44100 40700 1 0 0 gnd-1.sym
C 41800 40900 1 0 0 in-1.sym
{
T 41800 41200 5 10 0 0 0 0 1
device=INPUT
T 41800 41200 5 10 1 1 0 0 1
refdes=-15
}
C 42400 42500 1 0 0 resistor.sym
{
T 42700 42900 5 10 0 0 0 0 1
device=RESISTOR
T 42600 42800 5 10 1 1 0 0 1
refdes=R5
T 42700 42300 5 10 1 1 0 0 1
value=1k
T 42400 42500 5 10 0 1 0 0 1
footprint=1210
T 42400 42500 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 43300 42400 1 0 0 capacitor.sym
{
T 43500 43100 5 10 0 0 0 0 1
device=CAPACITOR
T 43500 42900 5 10 1 1 0 0 1
refdes=C1
T 43500 43300 5 10 0 0 0 0 1
symversion=0.1
T 43900 42700 5 10 1 1 0 0 1
value=0.1uF
T 43500 43900 5 10 0 0 0 0 1
footprint=0603
}
C 44100 42300 1 0 0 gnd-1.sym
C 41800 42500 1 0 0 in-1.sym
{
T 41800 42800 5 10 0 0 0 0 1
device=INPUT
T 41800 42800 5 10 1 1 0 0 1
refdes=+15
}
C 43100 41500 1 0 0 LT1078S8-pwr.sym
{
T 43800 42300 5 10 0 0 0 0 1
device=LT1078IS8
T 43600 41900 5 10 1 1 0 0 1
refdes=U1
T 43800 42900 5 10 0 0 0 0 1
symversion=0.1
T 44100 42100 5 10 0 0 0 0 1
footprint=SO8
}
N 43300 41500 43300 41000 4
N 43300 42300 43300 42600 4
C 46100 46600 1 180 1 LT1078S8.sym
{
T 46800 45800 5 10 0 0 180 6 1
device=LT1078IS8
T 46800 46000 5 10 1 1 180 6 1
refdes=U1
T 46800 45200 5 10 0 0 180 6 1
symversion=0.1
T 47100 46000 5 10 0 0 180 6 1
footprint=SO8
}
C 44200 46400 1 180 1 LT1078S8.sym
{
T 44900 45600 5 10 0 0 180 6 1
device=LT1078IS8
T 44900 45800 5 10 1 1 180 6 1
refdes=U1
T 44900 45000 5 10 0 0 180 6 1
symversion=0.1
T 45200 45800 5 10 0 0 180 6 1
footprint=SO8
}
