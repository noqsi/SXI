v 20110115 2
C 40000 42000 0 0 0 Noqsi-title-B.sym
{
T 50000 42500 5 10 1 1 0 0 1
date=$Date$
T 53900 42500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 42200 5 10 1 1 0 0 1
auth=$Author$
T 50200 42800 5 8 1 1 0 0 1
fname=$Source$
T 53200 43200 5 14 1 1 0 4 1
title=Back Bias
}
T 50700 42200 9 10 1 0 0 0 1
1
C 50900 46400 1 90 0 capacitor-1.sym
{
T 50200 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 51100 47200 5 10 1 1 180 0 1
refdes=C1
T 50000 46600 5 10 0 0 90 0 1
symversion=0.1
T 50800 46600 5 10 1 1 0 0 1
value=47nF
T 50800 46900 5 10 0 0 0 0 1
footprint=0603
T 50900 46400 5 10 0 1 0 0 1
spec=50WVDC X7R
}
N 50200 47300 50700 47300 4
N 50200 47000 50200 47700 4
N 50700 46400 50200 46400 4
N 50200 46400 50200 46800 4
C 50900 47300 1 90 0 capacitor-1.sym
{
T 51100 48100 5 10 1 1 180 0 1
refdes=C2
T 50200 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 50000 47500 5 10 0 0 90 0 1
symversion=0.1
T 50800 47500 5 10 1 1 0 0 1
value=47nF
T 50800 47800 5 10 0 0 0 0 1
footprint=0603
T 50900 47300 5 10 0 1 0 0 1
spec=50WVDC X7R
}
N 50200 48200 50700 48200 4
N 50200 47900 50200 48600 4
C 49100 46000 1 90 0 capacitor-1.sym
{
T 48400 46200 5 10 0 0 90 0 1
device=CAPACITOR
T 49300 46800 5 10 1 1 180 0 1
refdes=C4
T 48200 46200 5 10 0 0 90 0 1
symversion=0.1
T 49000 46200 5 10 1 1 0 0 1
value=47nF
T 49000 46500 5 10 0 0 0 0 1
footprint=0603
T 49100 46000 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 49100 46900 1 90 0 capacitor-1.sym
{
T 49300 47700 5 10 1 1 180 0 1
refdes=C5
T 48400 47100 5 10 0 0 90 0 1
device=CAPACITOR
T 48200 47100 5 10 0 0 90 0 1
symversion=0.1
T 49000 47100 5 10 1 1 0 0 1
value=47nF
T 49000 47400 5 10 0 0 0 0 1
footprint=0603
T 49100 46900 5 10 0 1 0 0 1
spec=50WVDC X7R
}
N 48900 47800 49700 47800 4
N 49700 46900 48900 46900 4
C 50200 48000 1 180 0 bav99.sym
{
T 49900 47600 5 6 1 1 180 0 1
refdes=D2
T 50100 47400 5 6 0 1 180 0 1
device=BAV99
T 50100 47300 5 10 0 1 180 0 1
footprint=SOT23
}
C 50200 47100 1 180 0 bav99.sym
{
T 49900 46700 5 6 1 1 180 0 1
refdes=D1
T 50100 46500 5 6 0 1 180 0 1
device=BAV99
T 50100 46400 5 10 0 1 180 0 1
footprint=SOT23
}
C 47800 43200 1 0 1 DG403.sym
{
T 46100 46900 5 10 1 1 0 0 1
refdes=U2
T 47500 47100 5 10 0 0 0 6 1
device=DG403
T 47500 47300 5 10 0 0 0 6 1
footprint=SO16
}
C 43600 44100 1 0 0 DoubleCap.sym
{
T 43800 44600 5 10 1 1 0 0 1
refdes=C7
}
N 45400 45200 45500 45200 4
N 45500 45200 45500 46400 4
N 45800 44000 45800 43600 4
N 47800 44400 47800 44800 4
N 47800 44400 48000 44400 4
N 48000 44400 48000 43600 4
N 48000 43600 47800 43600 4
N 47800 46400 48000 46400 4
N 48000 46400 48000 45600 4
N 48000 45600 47800 45600 4
C 43600 45100 1 0 0 resistor.sym
{
T 43900 45500 5 10 0 0 0 0 1
device=RESISTOR
T 43800 45400 5 10 1 1 0 0 1
refdes=R3
T 43900 44900 5 10 1 1 0 0 1
value=470
T 43600 45100 5 10 0 1 0 0 1
footprint=2512
T 43600 45100 5 10 0 1 0 0 1
spec=5% 1W
}
C 43500 44000 1 0 0 gnd-1.sym
N 44500 45200 44500 44300 4
C 42000 44100 1 0 0 DoubleCap.sym
{
T 42200 44600 5 10 1 1 0 0 1
refdes=C8
}
C 42000 45100 1 0 0 resistor.sym
{
T 42300 45500 5 10 0 0 0 0 1
device=RESISTOR
T 42200 45400 5 10 1 1 0 0 1
refdes=R2
T 42300 44900 5 10 1 1 0 0 1
value=3.3k
}
C 41900 44000 1 0 0 gnd-1.sym
N 42900 45200 42900 44300 4
N 45800 44400 44500 44400 4
N 42900 44300 43200 44300 4
N 43200 44300 43200 43800 4
N 43200 43800 44800 43800 4
N 44800 43800 44800 44800 4
N 44800 44800 45800 44800 4
N 45800 46000 44900 46000 4
N 42000 45200 42000 46100 4
N 48000 46000 48900 46000 4
N 45800 46400 45500 46400 4
C 45600 44900 1 0 0 gnd-1.sym
N 45800 45200 45700 45200 4
C 45700 43300 1 0 0 gnd-1.sym
C 47700 43300 1 0 0 gnd-1.sym
C 53300 49100 1 0 0 npn.sym
{
T 53900 49600 5 10 0 0 0 0 1
device=PMBTA42
T 53900 49600 5 10 1 1 0 0 1
refdes=Q1
T 54100 49900 5 10 0 0 0 0 1
footprint=SOT23
T 53300 49100 5 10 0 0 0 0 1
value=PMBTA42
}
C 52400 49500 1 0 0 resistor.sym
{
T 52700 49900 5 10 0 0 0 0 1
device=RESISTOR
T 52600 49800 5 10 1 1 0 0 1
refdes=R11
T 52700 49300 5 10 1 1 0 0 1
value=1Meg
T 52400 49500 5 10 0 1 0 0 1
footprint=0805
T 52400 49500 5 10 0 1 0 0 1
spec=5% 1/8W 150V
}
C 53800 48600 1 0 0 resistor.sym
{
T 54100 49000 5 10 0 0 0 0 1
device=RESISTOR
T 54000 48900 5 10 1 1 0 0 1
refdes=R12
T 54100 48400 5 10 1 1 0 0 1
value=10k
T 53800 48600 5 10 0 1 0 0 1
footprint=0603
T 53800 48600 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 52800 47600 1 0 0 npn.sym
{
T 53400 48100 5 10 0 0 0 0 1
device=PMBTA42
T 53400 48100 5 10 1 1 0 0 1
refdes=Q2
T 53600 48400 5 10 0 0 0 0 1
footprint=SOT23
T 53000 48200 5 10 0 1 0 0 1
value=PMBTA42
}
N 53300 48600 53300 49600 4
N 53800 49100 53800 48700 4
N 53800 50100 51100 50100 4
N 52400 49600 52400 50100 4
N 53300 47600 53300 47300 4
C 53300 47200 1 0 0 resistor.sym
{
T 53600 47600 5 10 0 0 0 0 1
device=RESISTOR
T 53500 47500 5 10 1 1 0 0 1
refdes=R10
T 53600 47000 5 10 1 1 0 0 1
value=220k
T 53300 47200 5 10 0 1 0 0 1
footprint=0603
T 53300 47200 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 54900 47500 1 90 0 capacitor-1.sym
{
T 55100 48300 5 10 1 1 180 0 1
refdes=C10
T 54200 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 54000 47700 5 10 0 0 90 0 1
symversion=0.1
T 54800 47700 5 10 1 1 0 0 1
value=0.1uF
T 54800 48000 5 10 0 0 0 0 1
footprint=1206
T 54900 47500 5 10 0 1 0 0 1
spec=100WVDC X7R
}
C 53400 46100 1 0 0 capacitor-1.sym
{
T 52800 46400 5 10 1 1 0 0 1
refdes=C11
T 53600 46800 5 10 0 0 0 0 1
device=CAPACITOR
T 53600 47000 5 10 0 0 0 0 1
symversion=0.1
T 53900 46400 5 10 1 1 0 0 1
value=15nF
T 53400 46100 5 10 0 1 0 0 1
footprint=0603
T 53400 46100 5 10 0 1 0 0 1
spec=25WVDC X7R
}
N 54400 44500 54400 47300 4
N 54700 48700 54700 48400 4
C 53300 45500 1 0 0 resistor.sym
{
T 53600 45900 5 10 0 0 0 0 1
device=RESISTOR
T 53500 45800 5 10 1 1 0 0 1
refdes=R9
T 53600 45300 5 10 1 1 0 0 1
value=1Meg
T 53300 45500 5 10 0 1 0 0 1
footprint=0805
T 53300 45500 5 10 0 1 0 0 1
spec=1% 1/8W 150V
}
N 54700 48700 55900 48700 4
N 55600 48700 55600 45600 4
N 55600 45600 54200 45600 4
N 53300 45600 53200 45600 4
N 53400 46300 53200 46300 4
C 52300 45500 1 0 0 resistor.sym
{
T 52600 45900 5 10 0 0 0 0 1
device=RESISTOR
T 52500 45800 5 10 1 1 0 0 1
refdes=R8
T 52300 45500 5 10 0 1 0 0 1
footprint=0603
T 52300 45500 5 10 0 1 0 0 1
spec=1% 1/10W
T 52500 45300 5 10 1 1 0 0 1
value=64.9k
}
C 52200 45300 1 0 0 gnd-1.sym
N 52500 48100 52800 48100 4
N 53400 44300 53000 44300 4
C 50500 44600 1 0 0 gnd-1.sym
T 52100 42200 9 10 1 0 0 0 1
1
N 53200 44700 53200 46300 4
N 53200 44700 53400 44700 4
N 43700 50800 44800 50800 4
N 43700 50300 43800 50300 4
N 43700 50300 43700 50800 4
N 43800 49900 43700 49900 4
C 41400 46000 1 0 0 in-1.sym
{
T 41400 46300 5 10 0 0 0 0 1
device=INPUT
T 41100 46000 5 10 1 1 0 0 1
refdes=VL
}
C 43000 46000 1 0 0 in-1.sym
{
T 43000 46300 5 10 0 0 0 0 1
device=INPUT
T 42700 46000 5 10 1 1 0 0 1
refdes=V+
}
C 44300 46500 1 0 0 in-1.sym
{
T 44300 46800 5 10 0 0 0 0 1
device=INPUT
T 43800 46600 5 10 1 1 0 0 1
refdes=PCLK
}
N 44900 46000 44900 46600 4
C 55900 48600 1 0 0 out-1.sym
{
T 55900 48900 5 10 0 0 0 0 1
device=OUTPUT
T 55900 48900 5 10 1 1 0 0 1
refdes=BB
}
C 50000 44800 1 0 0 in-1.sym
{
T 50000 45100 5 10 0 0 0 0 1
device=INPUT
T 49400 44900 5 10 1 1 0 0 1
refdes=GND
}
C 52400 44200 1 0 0 in-1.sym
{
T 52400 44500 5 10 0 0 0 0 1
device=INPUT
T 51600 44300 5 10 1 1 0 0 1
refdes=DACBB
}
N 43600 45200 43600 49000 4
C 43800 50500 1 180 1 LT1078S8.sym
{
T 44500 49700 5 10 0 0 180 6 1
device=LT1078IS8
T 44500 49900 5 10 1 1 180 6 1
refdes=U1
T 44500 49100 5 10 0 0 180 6 1
symversion=0.1
T 44800 49900 5 10 0 0 180 6 1
footprint=SO8
}
C 53400 44900 1 180 1 LT1078S8.sym
{
T 54100 44100 5 10 0 0 180 6 1
device=LT1078IS8
T 54100 44300 5 10 1 1 180 6 1
refdes=U1
T 54100 43500 5 10 0 0 180 6 1
symversion=0.1
T 54400 44300 5 10 0 0 180 6 1
footprint=SO8
T 53400 44900 5 10 0 0 0 0 1
slot=2
}
C 42200 47900 1 0 0 LT1078S8-pwr.sym
{
T 42900 48700 5 10 0 0 0 0 1
device=LT1078IS8
T 42700 48300 5 10 1 1 0 0 1
refdes=U1
T 42900 49300 5 10 0 0 0 0 1
symversion=0.1
T 43200 48500 5 10 0 0 0 0 1
footprint=SO8
}
C 42700 48900 1 0 0 resistor.sym
{
T 43000 49300 5 10 0 0 0 0 1
device=RESISTOR
T 42900 49200 5 10 1 1 0 0 1
refdes=R14
T 43000 48700 5 10 1 1 0 0 1
value=100
}
C 55900 47400 1 0 0 out-1.sym
{
T 55900 47700 5 10 0 0 0 0 1
device=OUTPUT
T 55900 47700 5 10 1 1 0 0 1
refdes=BBret
}
N 55900 47500 54700 47500 4
C 55700 49800 1 180 0 zener-1.sym
{
T 55400 49300 5 10 1 1 180 0 1
refdes=D3
T 55700 49800 5 10 0 0 0 0 1
device=MM3Z43VB
T 55700 49800 5 10 1 1 0 0 1
spec=43V,2%
T 55300 49600 5 10 0 0 0 0 1
footprint=SOD-323F
}
N 53800 49100 54800 49100 4
N 54800 49100 54800 49600 4
C 55600 49300 1 0 0 gnd-1.sym
C 41300 48800 1 0 0 DoubleCap.sym
{
T 41500 49300 5 10 1 1 0 0 1
refdes=C13
}
C 41200 48700 1 0 0 gnd-1.sym
N 42200 49000 42700 49000 4
N 42400 49000 42400 48700 4
C 43800 49600 1 0 1 gnd-1.sym
N 44800 50800 44800 50100 4
C 40500 50900 1 0 0 BB.sym
{
T 42400 52500 5 10 1 1 0 3 1
refdes=U?
T 41500 52100 5 10 0 1 0 0 1
graphical=1
}
C 50200 50000 1 0 0 chip_choke.sym
{
T 50400 50300 5 10 1 1 0 0 1
refdes=L1
T 50400 50700 5 10 0 0 0 0 1
symversion=0.1
T 50200 50000 5 10 0 0 0 0 1
device=MLF2012A3R3K
T 50200 50000 5 10 0 0 0 0 1
footprint=0805
T 50500 49800 5 10 1 1 0 0 1
value=3.3uH
}
N 51800 50800 51400 50800 4
N 51400 50800 51400 50100 4
C 50900 48200 1 90 0 capacitor-1.sym
{
T 51100 49000 5 10 1 1 180 0 1
refdes=C3
T 50200 48400 5 10 0 0 90 0 1
device=CAPACITOR
T 50000 48400 5 10 0 0 90 0 1
symversion=0.1
T 50800 48400 5 10 1 1 0 0 1
value=47nF
T 50800 48700 5 10 0 0 0 0 1
footprint=0603
T 50900 48200 5 10 0 1 0 0 1
spec=50WVDC X7R
}
N 50200 49100 50700 49100 4
N 50200 48800 50200 50100 4
C 49100 47800 1 90 0 capacitor-1.sym
{
T 49300 48600 5 10 1 1 180 0 1
refdes=C6
T 48400 48000 5 10 0 0 90 0 1
device=CAPACITOR
T 48200 48000 5 10 0 0 90 0 1
symversion=0.1
T 49000 48000 5 10 1 1 0 0 1
value=47nF
T 49000 48300 5 10 0 0 0 0 1
footprint=0603
T 49100 47800 5 10 0 1 0 0 1
spec=50WVDC X7R
}
N 49700 48700 48900 48700 4
C 50200 48900 1 180 0 bav99.sym
{
T 49900 48500 5 6 1 1 180 0 1
refdes=D4
T 50100 48300 5 6 0 1 180 0 1
device=BAV99
T 50100 48200 5 10 0 1 180 0 1
footprint=SOT23
}
N 45800 45600 45700 45600 4
N 45700 45600 45700 45200 4
C 44500 45100 1 0 0 resistor.sym
{
T 44800 45500 5 10 0 0 0 0 1
device=RESISTOR
T 44700 45400 5 10 1 1 0 0 1
refdes=R1
T 44800 44900 5 10 1 1 0 0 1
value=470
T 44500 45100 5 10 0 1 0 0 1
footprint=1206
T 44500 45100 5 10 0 1 0 0 1
spec=5% 1/4W
}
N 50700 46400 50700 45600 4
N 48400 45600 50700 45600 4
N 48400 45600 48400 49000 4
N 48400 49000 43600 49000 4
N 54400 47300 54200 47300 4
N 54300 46300 54400 46300 4
C 47900 45100 1 0 0 resistor.sym
{
T 48200 45500 5 10 0 0 0 0 1
device=RESISTOR
T 48100 45400 5 10 1 1 0 0 1
refdes=R13
T 48200 44900 5 10 1 1 0 0 1
value=470
T 47900 45100 5 10 0 1 0 0 1
footprint=1206
T 47900 45100 5 10 0 1 0 0 1
spec=5% 1/4W
}
N 47900 45200 47800 45200 4
C 48700 44900 1 0 0 gnd-1.sym
C 42400 47100 1 0 0 DoubleCap.sym
{
T 42600 47600 5 10 1 1 0 0 1
refdes=C9
}
C 43200 47000 1 0 0 gnd-1.sym
C 41500 47200 1 0 0 resistor.sym
{
T 41800 47600 5 10 0 0 0 0 1
device=RESISTOR
T 41700 47500 5 10 1 1 0 0 1
refdes=R4
T 41800 47000 5 10 1 1 0 0 1
value=100
}
N 42400 47900 42400 47300 4
C 40900 47200 1 0 0 in-1.sym
{
T 40900 47500 5 10 0 0 0 0 1
device=INPUT
T 40600 47200 5 10 1 1 0 0 1
refdes=V-
}
C 52400 47800 1 0 0 gnd-1.sym
C 53600 50600 1 0 1 capacitor-1.sym
{
T 53400 51300 5 10 0 0 0 6 1
device=CAPACITOR
T 53400 51100 5 10 1 1 0 6 1
refdes=C14A
T 53400 51500 5 10 0 0 0 6 1
symversion=0.1
T 53000 50600 5 10 1 1 0 6 1
value=4.7nF
T 53600 50600 5 10 0 1 0 6 1
footprint=0603
T 53600 50600 5 10 0 1 0 6 1
spec=250WVDC C0G
}
C 53500 50500 1 0 0 gnd-1.sym
C 52700 50600 1 0 1 capacitor-1.sym
{
T 52500 51300 5 10 0 0 0 6 1
device=CAPACITOR
T 52500 51100 5 10 1 1 0 6 1
refdes=C14B
T 52500 51500 5 10 0 0 0 6 1
symversion=0.1
T 52100 50600 5 10 1 1 0 6 1
value=4.7nF
T 52700 50600 5 10 0 1 0 6 1
footprint=0603
T 52700 50600 5 10 0 1 0 6 1
spec=250WVDC C0G
}
