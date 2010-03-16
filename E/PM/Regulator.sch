v 20100214 2
C 47500 46000 1 0 0 resistor.sym
{
T 47800 46400 5 10 0 0 0 0 1
device=RESISTOR
T 47700 46300 5 10 1 1 0 0 1
refdes=Rout
T 47500 46000 5 10 0 1 0 0 1
footprint=0603
T 47500 46000 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 46300 47000 1 0 0 capacitor-1.sym
{
T 46500 47700 5 10 0 0 0 0 1
device=CAPACITOR
T 46500 47500 5 10 1 1 0 0 1
refdes=Cf
T 46500 47900 5 10 0 0 0 0 1
symversion=0.1
T 46300 47000 5 10 0 1 0 0 1
footprint=0603
T 46300 47000 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 46300 48000 1 0 0 resistor.sym
{
T 46600 48400 5 10 0 0 0 0 1
device=RESISTOR
T 46500 48300 5 10 1 1 0 0 1
refdes=Rf
T 46300 48000 5 10 0 1 0 0 1
footprint=0603
T 46300 48000 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 47300 46100 47300 47200 4
N 47300 47200 47200 47200 4
N 46300 47200 46000 47200 4
N 46000 46300 46100 46300 4
N 46000 46300 46000 48100 4
N 46000 48100 46300 48100 4
N 48400 46100 48400 48100 4
N 46100 45900 45100 45900 4
N 47200 48100 48900 48100 4
C 48900 48000 1 0 0 out-1.sym
{
T 48900 48300 5 10 0 0 0 0 1
device=OUTPUT
}
C 45100 48000 1 0 0 resistor.sym
{
T 45400 48400 5 10 0 0 0 0 1
device=RESISTOR
T 45300 48300 5 10 1 1 0 0 1
refdes=Rg
T 45100 48000 5 10 0 1 0 0 1
footprint=0603
T 45100 48000 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 48400 45900 1 0 0 capacitor-1.sym
{
T 48600 46600 5 10 0 0 0 0 1
device=CAPACITOR
T 48600 46400 5 10 1 1 0 0 1
refdes=Cout
T 48600 46800 5 10 0 0 0 0 1
symversion=0.1
T 48400 45900 5 10 0 1 0 0 1
footprint=0603
T 48400 45900 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 49200 45800 1 0 0 gnd-1.sym
C 44500 48000 1 0 0 in-1.sym
{
T 44500 48300 5 10 0 0 0 0 1
device=INPUT
}
C 44500 45800 1 0 0 in-1.sym
{
T 44500 46100 5 10 0 0 0 0 1
device=INPUT
}
C 46100 46500 1 180 1 amp-diff.sym
N 47300 46100 47500 46100 4