v 20070902 1
C 71700 43900 1 0 0 EPCS4.sym
{
T 72100 45000 5 10 1 1 0 0 1
refdes=U1
T 72900 44400 5 10 0 0 0 0 1
footprint=SO8
}
C 71700 45300 1 0 1 V+3.3D.sym
C 71400 43800 1 0 0 DGND.sym
N 71800 44200 71500 44200 4
N 71500 44200 71500 44100 4
N 71800 44400 71500 44400 4
N 71500 44400 71500 45300 4
N 71500 44800 71800 44800 4
N 71500 44600 71800 44600 4
C 74000 38000 1 0 0 header10-2.sym
{
T 74200 40100 5 10 1 1 0 0 1
refdes=J1
T 74500 40100 5 10 1 1 0 0 1
device=XG4C-1031
T 74000 38000 5 10 0 0 0 0 1
footprint=XG4C-1031
}
N 74000 39800 71700 39800 4
{
T 71100 39800 5 10 1 1 0 0 1
netname=DCLK
}
N 74000 39400 71700 39400 4
{
T 70700 39400 5 10 1 1 0 0 1
netname=conf_done
}
N 74000 39000 71700 39000 4
{
T 70800 39000 5 10 1 1 0 0 1
netname=nCONFIG
}
N 74000 38600 71700 38600 4
{
T 70900 38600 5 10 1 1 0 0 1
netname=DATA0
}
N 74000 38200 71700 38200 4
{
T 71000 38200 5 10 1 1 0 0 1
netname=ASDIO
}
C 75500 37700 1 0 0 DGND.sym
N 75400 39800 75600 39800 4
N 75400 39400 76000 39400 4
N 76000 39400 76000 40000 4
C 76200 40000 1 0 1 V+3.3D.sym
C 73300 40400 1 90 0 resistor.sym
{
T 73000 40600 5 10 1 1 90 0 1
refdes=R4
T 73100 41000 5 10 1 1 90 0 1
value=10k
T 73300 40400 5 10 0 1 0 0 1
device=RESISTOR
T 73300 40400 5 10 0 1 0 0 1
footprint=0603
T 73300 40400 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 73200 40400 73200 39400 4
C 72500 40400 1 90 0 resistor.sym
{
T 72200 40600 5 10 1 1 90 0 1
refdes=R3
T 72300 41000 5 10 1 1 90 0 1
value=10k
T 72500 40400 5 10 0 1 0 0 1
device=RESISTOR
T 72500 40400 5 10 0 1 0 0 1
footprint=0603
T 72500 40400 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 72400 40400 72400 39000 4
N 72400 41300 72400 41400 4
N 73200 41300 73200 41400 4
N 72400 41400 73200 41400 4
C 73000 41400 1 0 1 V+3.3D.sym
N 73600 44800 73900 44800 4
{
T 74000 44800 5 10 1 1 0 0 1
netname=DATA0
}
N 73600 44600 73900 44600 4
{
T 74000 44600 5 10 1 1 0 0 1
netname=DCLK
}
N 73600 44400 73900 44400 4
{
T 74000 44400 5 10 1 1 0 0 1
netname=ASDIO
}
N 73600 44200 73900 44200 4
{
T 74000 44200 5 10 1 1 0 0 1
netname=nCS
}
N 75400 39000 77400 39000 4
{
T 77500 39000 5 10 1 1 0 0 1
netname=nCE
}
N 75400 38600 76200 38600 4
{
T 76300 38600 5 10 1 1 0 0 1
netname=nCS
}
C 77300 37900 1 90 0 resistor.sym
{
T 77000 38100 5 10 1 1 90 0 1
refdes=R5
T 77100 38500 5 10 1 1 90 0 1
value=10k
T 77300 37900 5 10 0 1 0 0 1
device=RESISTOR
T 77300 37900 5 10 0 1 0 0 1
footprint=0603
T 77300 37900 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 77100 37600 1 0 0 DGND.sym
N 77200 38800 77200 39000 4
C 74100 33000 1 0 0 header10-2.sym
{
T 74400 35100 5 10 1 1 0 0 1
refdes=J2
T 74800 35100 5 10 1 1 0 0 1
device=XG4C-1031
T 74100 33000 5 10 0 0 0 0 1
footprint=XG4C-1031
}
N 75500 33200 75700 33200 4
N 75500 34800 75700 34800 4
N 75700 33000 75700 34800 4
N 75400 38200 75600 38200 4
N 75600 38000 75600 39800 4
N 74100 34400 71700 34400 4
{
T 71200 34400 5 10 1 1 0 0 1
netname=TDO
}
N 74100 34000 71700 34000 4
{
T 71200 34000 5 10 1 1 0 0 1
netname=TMS
}
N 74100 33200 71700 33200 4
{
T 71300 33200 5 10 1 1 0 0 1
netname=TDI
}
N 71700 34800 74100 34800 4
{
T 71200 34800 5 10 1 1 0 0 1
netname=TCK
}
C 76300 35000 1 0 1 V+3.3D.sym
N 75500 34400 76100 34400 4
N 76100 34400 76100 35000 4
C 65300 42300 1 0 0 smdosc.sym
{
T 66200 43300 5 10 1 1 0 0 1
device=ECS-3953M-1000
T 66200 43500 5 10 1 1 0 0 1
refdes=U2
}
N 65100 42900 65300 42900 4
N 65100 42900 65100 43700 4
N 65100 43700 65800 43700 4
N 65800 43700 65800 43500 4
C 64200 42700 1 0 0 capacitor.sym
{
T 64400 43200 5 10 1 1 0 0 1
refdes=C2
T 64500 42500 5 10 1 1 0 0 1
value=0.1uF
T 64200 42700 5 10 0 1 0 0 1
device=CAPACITOR
T 64200 42700 5 10 0 1 0 0 1
footprint=0603
T 64200 42700 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 64100 42000 1 0 0 DGND.sym
N 64200 42900 64200 42300 4
N 65800 42300 64200 42300 4
C 66000 43700 1 0 1 V+3.3D.sym
N 66900 42700 67200 42700 4
{
T 67300 42700 5 10 1 1 0 0 1
netname=Vclk
}
N 64300 38400 64300 39100 4
C 64200 38100 1 0 0 DGND.sym
C 64500 36600 1 0 1 V+3.3D.sym
N 64300 35100 64300 35700 4
C 64200 34800 1 0 0 DGND.sym
N 66800 36600 67300 36600 4
N 66800 40000 67300 40000 4
C 67500 35700 1 90 0 capacitor.sym
{
T 67200 35800 5 10 1 1 90 0 1
refdes=C23
T 67600 36300 5 10 1 1 90 0 1
value=10uF
T 67500 35700 5 10 0 0 0 0 1
footprint=1206
T 67500 35700 5 10 0 0 0 0 1
spec=X7R 6.3WVDC
T 67500 35700 5 10 0 1 0 0 1
device=CAPACITOR
}
N 64300 35200 67300 35200 4
N 67300 35200 67300 35700 4
C 67500 39100 1 90 0 capacitor.sym
{
T 67200 39200 5 10 1 1 90 0 1
refdes=C17
T 67600 39700 5 10 1 1 90 0 1
value=10uF
T 67500 39100 5 10 0 0 0 0 1
footprint=1206
T 67500 39100 5 10 0 1 0 0 1
device=CAPACITOR
T 67500 39100 5 10 0 1 0 0 1
spec=X7R 6.3WVDC
}
N 64300 38500 67300 38500 4
N 67300 38500 67300 39100 4
C 67100 40000 1 0 0 V+1.2D.sym
C 67100 36600 1 0 0 V+2.5D.sym
C 60000 41500 1 90 0 capacitor.sym
{
T 59700 41600 5 10 1 1 90 0 1
refdes=C7
T 59700 42100 5 10 1 1 90 0 1
value=0.1uF
T 60000 41500 5 10 0 1 0 0 1
device=CAPACITOR
T 60000 41500 5 10 0 1 0 0 1
footprint=0603
T 60000 41500 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 60600 41500 1 90 0 capacitor.sym
{
T 60300 41600 5 10 1 1 90 0 1
refdes=C8
T 60300 42100 5 10 1 1 90 0 1
value=0.1uF
T 60600 41500 5 10 0 1 0 0 1
device=CAPACITOR
T 60600 41500 5 10 0 1 0 0 1
footprint=0603
T 60600 41500 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 61100 41500 1 90 0 capacitor.sym
{
T 60800 41600 5 10 1 1 90 0 1
refdes=C9
T 60800 42100 5 10 1 1 90 0 1
value=0.1uF
T 61100 41500 5 10 0 1 0 0 1
device=CAPACITOR
T 61100 41500 5 10 0 1 0 0 1
footprint=0603
T 61100 41500 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 61600 41500 1 90 0 capacitor.sym
{
T 61300 41600 5 10 1 1 90 0 1
refdes=C10
T 61300 42100 5 10 1 1 90 0 1
value=0.1uF
T 61600 41500 5 10 0 1 0 0 1
device=CAPACITOR
T 61600 41500 5 10 0 1 0 0 1
footprint=0603
T 61600 41500 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 57900 41500 1 90 0 capacitor.sym
{
T 57600 41600 5 10 1 1 90 0 1
refdes=C3
T 57600 42100 5 10 1 1 90 0 1
value=0.1uF
T 57900 41500 5 10 0 1 0 0 1
device=CAPACITOR
T 57900 41500 5 10 0 1 0 0 1
footprint=0603
T 57900 41500 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 58500 41500 1 90 0 capacitor.sym
{
T 58200 41600 5 10 1 1 90 0 1
refdes=C4
T 58200 42100 5 10 1 1 90 0 1
value=0.1uF
T 58500 41500 5 10 0 1 0 0 1
device=CAPACITOR
T 58500 41500 5 10 0 1 0 0 1
footprint=0603
T 58500 41500 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 59000 41500 1 90 0 capacitor.sym
{
T 58700 41600 5 10 1 1 90 0 1
refdes=C5
T 58700 42100 5 10 1 1 90 0 1
value=0.1uF
T 59000 41500 5 10 0 1 0 0 1
device=CAPACITOR
T 59000 41500 5 10 0 1 0 0 1
footprint=0603
T 59000 41500 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 59500 41500 1 90 0 capacitor.sym
{
T 59200 41600 5 10 1 1 90 0 1
refdes=C6
T 59200 42100 5 10 1 1 90 0 1
value=0.1uF
T 59500 41500 5 10 0 1 0 0 1
device=CAPACITOR
T 59500 41500 5 10 0 1 0 0 1
footprint=0603
T 59500 41500 5 10 0 1 0 0 1
spec=25WVDC X7R
}
N 57700 42400 57700 42700 4
N 58300 42700 58300 42400 4
N 58800 42700 58800 42400 4
N 59300 42700 59300 42400 4
N 59800 42700 59800 42400 4
N 60400 42700 60400 42400 4
N 60900 42700 60900 42400 4
N 57700 42700 61400 42700 4
N 61400 42700 61400 42400 4
N 57700 41500 61400 41500 4
C 57600 41200 1 0 0 DGND.sym
C 57900 42700 1 0 1 V+3.3D.sym
C 57900 39200 1 90 0 capacitor.sym
{
T 57600 39300 5 10 1 1 90 0 1
refdes=C13
T 57600 39800 5 10 1 1 90 0 1
value=0.1uF
T 57900 39200 5 10 0 1 0 0 1
device=CAPACITOR
T 57900 39200 5 10 0 1 0 0 1
footprint=0603
T 57900 39200 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 58500 39200 1 90 0 capacitor.sym
{
T 58200 39300 5 10 1 1 90 0 1
refdes=C14
T 58200 39800 5 10 1 1 90 0 1
value=0.1uF
T 58500 39200 5 10 0 1 0 0 1
device=CAPACITOR
T 58500 39200 5 10 0 1 0 0 1
footprint=0603
T 58500 39200 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 59000 39200 1 90 0 capacitor.sym
{
T 58700 39300 5 10 1 1 90 0 1
refdes=C15
T 58700 39800 5 10 1 1 90 0 1
value=0.1uF
T 59000 39200 5 10 0 1 0 0 1
device=CAPACITOR
T 59000 39200 5 10 0 1 0 0 1
footprint=0603
T 59000 39200 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 59500 39200 1 90 0 capacitor.sym
{
T 59200 39300 5 10 1 1 90 0 1
refdes=C16
T 59200 39800 5 10 1 1 90 0 1
value=0.1uF
T 59500 39200 5 10 0 1 0 0 1
device=CAPACITOR
T 59500 39200 5 10 0 1 0 0 1
footprint=0603
T 59500 39200 5 10 0 1 0 0 1
spec=25WVDC X7R
}
N 57700 40100 57700 40400 4
N 58300 40400 58300 40100 4
N 58800 40400 58800 40100 4
N 59300 40400 59300 40100 4
C 57600 38900 1 0 0 DGND.sym
N 57700 40400 59300 40400 4
N 59300 39200 57700 39200 4
C 57900 37000 1 90 0 capacitor.sym
{
T 57600 37100 5 10 1 1 90 0 1
refdes=C18
T 57600 37600 5 10 1 1 90 0 1
value=0.1uF
T 57900 37000 5 10 0 1 0 0 1
device=CAPACITOR
T 57900 37000 5 10 0 1 0 0 1
footprint=0603
T 57900 37000 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 58500 37000 1 90 0 capacitor.sym
{
T 58200 37100 5 10 1 1 90 0 1
refdes=C19
T 58200 37600 5 10 1 1 90 0 1
value=0.1uF
T 58500 37000 5 10 0 1 0 0 1
device=CAPACITOR
T 58500 37000 5 10 0 1 0 0 1
footprint=0603
T 58500 37000 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 59000 37000 1 90 0 capacitor.sym
{
T 58700 37100 5 10 1 1 90 0 1
refdes=C20
T 58700 37600 5 10 1 1 90 0 1
value=0.1uF
T 59000 37000 5 10 0 1 0 0 1
device=CAPACITOR
T 59000 37000 5 10 0 1 0 0 1
footprint=0603
T 59000 37000 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 59500 37000 1 90 0 capacitor.sym
{
T 59200 37100 5 10 1 1 90 0 1
refdes=C21
T 59200 37600 5 10 1 1 90 0 1
value=0.1uF
T 59500 37000 5 10 0 1 0 0 1
device=CAPACITOR
T 59500 37000 5 10 0 1 0 0 1
footprint=0603
T 59500 37000 5 10 0 1 0 0 1
spec=25WVDC X7R
}
N 57700 37900 57700 38200 4
N 58300 38200 58300 37900 4
N 58800 38200 58800 37900 4
N 59300 38200 59300 37900 4
C 57600 36700 1 0 0 DGND.sym
N 57700 38200 59300 38200 4
N 59300 37000 57700 37000 4
C 57500 40400 1 0 0 V+2.5D.sym
C 57500 38200 1 0 0 V+1.2D.sym
N 64000 29400 63600 29400 4
{
T 62900 29400 5 10 1 1 0 0 1
netname=IOA_0
}
N 64000 29000 63600 29000 4
{
T 62900 29000 5 10 1 1 0 0 1
netname=IOA_1
}
N 64000 28600 63600 28600 4
{
T 62900 28600 5 10 1 1 0 0 1
netname=IOA_2
}
N 64000 28200 63600 28200 4
{
T 62900 28200 5 10 1 1 0 0 1
netname=IOA_3
}
N 64000 27800 63600 27800 4
{
T 62900 27800 5 10 1 1 0 0 1
netname=IOA_4
}
N 66100 28200 70200 28200 4
N 66100 27800 70200 27800 4
N 64000 29800 63600 29800 4
{
T 62900 29800 5 10 1 1 0 0 1
netname=DIR_A
}
N 64100 23700 63700 23700 4
{
T 63000 23700 5 10 1 1 0 0 1
netname=IOB_0
}
N 64100 23300 63700 23300 4
{
T 63000 23300 5 10 1 1 0 0 1
netname=IOB_1
}
N 64100 22900 63700 22900 4
{
T 63000 22900 5 10 1 1 0 0 1
netname=IOB_2
}
N 64100 22500 63700 22500 4
{
T 63000 22500 5 10 1 1 0 0 1
netname=IOB_3
}
N 64100 22100 63700 22100 4
{
T 63000 22100 5 10 1 1 0 0 1
netname=IOB_4
}
N 64100 24100 63700 24100 4
{
T 63000 24100 5 10 1 1 0 0 1
netname=DIR_B
}
C 63700 25900 1 0 0 DGND.sym
N 64000 26200 63800 26200 4
C 63700 20200 1 0 0 DGND.sym
N 64100 20500 63800 20500 4
C 64000 26000 1 0 0 74LVC245A.sym
{
T 64500 30300 5 10 1 1 0 6 1
refdes=U5
}
C 64100 20300 1 0 0 74LVC245A.sym
{
T 64600 24600 5 10 1 1 0 6 1
refdes=U6
}
N 66100 29000 70200 29000 4
N 66100 28600 70200 28600 4
C 21000 17000 1 0 0 EP2C5.sym
{
T 36100 31200 5 130 1 1 0 0 1
device=EP2C5T144C7N
T 27600 46400 5 50 1 1 0 0 1
refdes=X1
T 36000 30100 5 30 1 1 0 0 1
device=EP2C5T144C7N
}
C 26000 22700 1 0 0 DGND.sym
N 26500 23000 26100 23000 4
C 26000 20900 1 0 0 DGND.sym
C 26000 22100 1 0 0 DGND.sym
N 26100 22400 26500 22400 4
N 26500 21200 26100 21200 4
N 24900 21800 26500 21800 4
C 23800 21800 1 0 0 V+1.2D.sym
C 24000 21700 1 0 0 resistor.sym
{
T 24200 22000 5 10 1 1 0 0 1
refdes=R28
T 24600 21500 5 10 1 1 0 0 1
value=10
T 24000 21700 5 10 0 1 0 0 1
device=RESISTOR
T 24000 21700 5 10 0 1 0 0 1
footprint=0603
T 24000 21700 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 25100 20900 1 90 0 capacitor.sym
{
T 24600 21100 5 10 1 1 90 0 1
refdes=C26
T 25100 20900 5 10 1 1 90 0 1
value=0.1uF
T 25100 20900 5 10 0 1 0 0 1
device=CAPACITOR
T 25100 20900 5 10 0 1 0 0 1
footprint=0603
T 25100 20900 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 24800 20600 1 0 0 DGND.sym
C 30600 18200 1 0 0 DGND.sym
C 30000 18200 1 0 0 DGND.sym
N 29000 18200 29500 18200 4
N 29500 18200 29500 18500 4
C 27900 18200 1 0 0 V+1.2D.sym
C 28100 18100 1 0 0 resistor.sym
{
T 28300 18400 5 10 1 1 0 0 1
refdes=R32
T 28700 17900 5 10 1 1 0 0 1
value=10
T 28100 18100 5 10 0 1 0 0 1
device=RESISTOR
T 28100 18100 5 10 0 1 0 0 1
footprint=0603
T 28100 18100 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 29200 17300 1 90 0 capacitor.sym
{
T 28700 17500 5 10 1 1 90 0 1
refdes=C27
T 29200 17300 5 10 1 1 90 0 1
value=0.1uF
T 29200 17300 5 10 0 1 0 0 1
device=CAPACITOR
T 29200 17300 5 10 0 1 0 0 1
footprint=0603
T 29200 17300 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 28900 17000 1 0 0 DGND.sym
C 54000 40100 1 0 0 DGND.sym
N 54100 40400 53500 40400 4
C 54000 40700 1 0 0 DGND.sym
C 54000 41900 1 0 0 DGND.sym
N 53500 42200 54100 42200 4
N 54100 41000 53500 41000 4
N 53500 41600 55000 41600 4
C 55000 41500 1 0 0 resistor.sym
{
T 55200 41800 5 10 1 1 0 0 1
refdes=R2
T 55600 41300 5 10 1 1 0 0 1
value=10
T 55000 41500 5 10 0 1 0 0 1
device=RESISTOR
T 55000 41500 5 10 0 1 0 0 1
footprint=0603
T 55000 41500 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 55200 40700 1 90 0 capacitor.sym
{
T 54700 40900 5 10 1 1 90 0 1
refdes=C11
T 55200 40700 5 10 1 1 90 0 1
value=0.1uF
T 55200 40700 5 10 0 1 0 0 1
device=CAPACITOR
T 55200 40700 5 10 0 1 0 0 1
footprint=0603
T 55200 40700 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 54900 40400 1 0 0 DGND.sym
N 26500 33800 26000 33800 4
{
T 25900 33800 5 10 1 1 0 6 1
netname=DCLK
}
N 26000 34400 26500 34400 4
{
T 25900 34400 5 10 1 1 0 6 1
netname=DATA0
}
N 26000 35600 26500 35600 4
{
T 25900 35600 5 10 1 1 0 6 1
netname=TCK
}
N 26000 36800 26500 36800 4
{
T 25900 36800 5 10 1 1 0 6 1
netname=TDO
}
N 26500 36200 26000 36200 4
{
T 25900 36200 5 10 1 1 0 6 1
netname=TMS
}
N 26000 35000 26500 35000 4
{
T 25900 35000 5 10 1 1 0 6 1
netname=TDI
}
N 26500 33200 26000 33200 4
{
T 25900 33200 5 10 1 1 0 6 1
netname=nCE
}
C 26300 39800 1 0 1 V+2.5D.sym
C 25600 38900 1 0 1 DGND.sym
N 26500 39200 25500 39200 4
N 26100 39800 26500 39800 4
N 26500 32600 26000 32600 4
{
T 25900 32600 5 10 1 1 0 6 1
netname=Vclk
}
N 26000 42200 26500 42200 4
{
T 25900 42200 5 10 1 1 0 6 1
netname=ASDIO
}
N 26000 41600 26500 41600 4
{
T 25900 41600 5 10 1 1 0 6 1
netname=nCS
}
N 26500 30800 26000 30800 4
{
T 25900 30800 5 10 1 1 0 6 1
netname=nCONFIG
}
C 26300 29000 1 0 1 V+2.5D.sym
N 26100 29000 26500 29000 4
C 26300 31100 1 0 1 DGND.sym
N 26500 31400 26200 31400 4
C 49500 45500 1 0 0 DGND.sym
N 49600 45800 49300 45800 4
N 49300 45800 49300 45500 4
C 50100 45500 1 0 0 DGND.sym
N 50200 45800 49900 45800 4
N 49900 45800 49900 45500 4
C 51900 46500 1 0 0 V+1.2D.sym
C 51200 46400 1 0 0 resistor.sym
{
T 51400 46700 5 10 1 1 0 0 1
refdes=R1
T 51800 46200 5 10 1 1 0 0 1
value=10
T 51200 46400 5 10 0 1 0 0 1
device=RESISTOR
T 51200 46400 5 10 0 1 0 0 1
footprint=0603
T 51200 46400 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 51400 45600 1 90 0 capacitor.sym
{
T 50900 45800 5 10 1 1 90 0 1
refdes=C1
T 51400 45600 5 10 1 1 90 0 1
value=0.1uF
T 51400 45600 5 10 0 1 0 0 1
device=CAPACITOR
T 51400 45600 5 10 0 1 0 0 1
footprint=0603
T 51400 45600 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 51100 45300 1 0 0 DGND.sym
N 51200 46500 50500 46500 4
N 50500 46500 50500 45500 4
C 45900 45500 1 0 0 DGND.sym
N 46000 45800 45700 45800 4
N 45700 45800 45700 45500 4
C 42300 45500 1 0 0 DGND.sym
N 42400 45800 42100 45800 4
N 42100 45800 42100 45500 4
C 39300 45500 1 0 0 DGND.sym
N 39400 45800 39100 45800 4
N 39100 45800 39100 45500 4
C 38100 45500 1 0 0 DGND.sym
N 38200 45800 37900 45800 4
N 37900 45800 37900 45500 4
C 32100 45500 1 0 0 DGND.sym
N 32200 45800 31900 45800 4
N 31900 45800 31900 45500 4
C 54000 35900 1 0 0 DGND.sym
N 54100 36200 53500 36200 4
C 55700 41600 1 0 0 V+1.2D.sym
C 54200 23900 1 0 0 DGND.sym
N 54300 24200 53500 24200 4
C 36600 18200 1 0 0 DGND.sym
C 40800 18200 1 0 0 DGND.sym
C 43800 18200 1 0 0 DGND.sym
C 48000 18200 1 0 0 DGND.sym
C 26300 25400 1 0 1 V+2.5D.sym
N 26100 25400 26500 25400 4
C 53700 38600 1 0 0 V+2.5D.sym
N 53500 38600 53900 38600 4
C 54000 28100 1 0 0 DGND.sym
N 54100 28400 53500 28400 4
C 54000 27500 1 0 0 DGND.sym
N 54100 27800 53500 27800 4
C 53700 23600 1 0 0 V+2.5D.sym
N 53500 23600 53900 23600 4
C 55400 26500 1 0 1 resistor.sym
{
T 55200 26800 5 10 1 1 0 6 1
refdes=R22
T 54700 26700 5 10 1 1 0 6 1
value=10k
T 55400 26500 5 10 0 1 0 0 1
device=RESISTOR
T 55400 26500 5 10 0 1 0 0 1
footprint=0603
T 55400 26500 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 56000 26600 55400 26600 4
N 54500 26600 53500 26600 4
C 55800 26600 1 0 0 V+3.3D.sym
N 54000 27200 53500 27200 4
{
T 55000 27200 5 10 1 1 0 6 1
netname=conf_done
}
C 75600 32700 1 0 0 DGND.sym
T 72000 45500 9 10 1 0 0 0 1
Serial configuration device
T 74600 35400 9 10 1 0 0 0 1
for JTAG
T 74300 40800 9 10 1 0 0 0 1
for AS(Active Serial) mode
N 23900 27800 25600 27800 4
N 23900 28400 25600 28400 4
N 23900 38000 25600 38000 4
N 23900 37400 25600 37400 4
C 26500 28300 1 0 1 resistor.sym
{
T 26300 28600 5 10 1 1 180 2 1
refdes=R18
T 26000 28500 5 10 1 1 180 2 1
value=120
T 26500 28300 5 10 0 1 0 0 1
device=RESISTOR
T 26500 28300 5 10 0 1 0 0 1
footprint=0603
T 26500 28300 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 26500 27700 1 0 1 resistor.sym
{
T 26300 28000 5 10 1 1 180 2 1
refdes=R20
T 26000 27900 5 10 1 1 180 2 1
value=120
T 26500 27700 5 10 0 1 0 0 1
device=RESISTOR
T 26500 27700 5 10 0 1 0 0 1
footprint=0603
T 26500 27700 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 25600 28000 1 0 1 resistor.sym
{
T 25400 28300 5 10 1 1 180 2 1
refdes=R19
T 25100 28200 5 10 1 1 180 2 1
value=170
T 25600 28000 5 10 0 1 0 0 1
device=RESISTOR
T 25600 28000 5 10 0 1 0 0 1
footprint=0603
T 25600 28000 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 25600 28400 25600 28100 4
N 24700 28100 24700 27800 4
C 26500 37500 1 180 0 resistor.sym
{
T 26300 37200 5 10 1 1 180 0 1
refdes=R8
T 26000 37300 5 10 1 1 180 0 1
value=120
T 26500 37500 5 10 0 1 0 0 1
device=RESISTOR
T 26500 37500 5 10 0 1 0 0 1
footprint=0603
T 26500 37500 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 26500 38100 1 180 0 resistor.sym
{
T 26300 37800 5 10 1 1 180 0 1
refdes=R6
T 26000 37900 5 10 1 1 180 0 1
value=120
T 26500 38100 5 10 0 1 0 0 1
device=RESISTOR
T 26500 38100 5 10 0 1 0 0 1
footprint=0603
T 26500 38100 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 25600 37800 1 180 0 resistor.sym
{
T 25400 37500 5 10 1 1 180 0 1
refdes=R7
T 25100 37600 5 10 1 1 180 0 1
value=170
T 25600 37800 5 10 0 1 0 0 1
device=RESISTOR
T 25600 37800 5 10 0 1 0 0 1
footprint=0603
T 25600 37800 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 25600 37400 25600 37700 4
N 24700 37700 24700 38000 4
N 23900 27200 25600 27200 4
N 23900 26600 25600 26600 4
C 26500 26700 1 180 0 resistor.sym
{
T 26300 26400 5 10 1 1 180 0 1
refdes=R24
T 26000 26500 5 10 1 1 180 0 1
value=120
T 26500 26700 5 10 0 1 0 0 1
device=RESISTOR
T 26500 26700 5 10 0 1 0 0 1
footprint=0603
T 26500 26700 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 26500 27300 1 180 0 resistor.sym
{
T 26300 27000 5 10 1 1 180 0 1
refdes=R21
T 26000 27100 5 10 1 1 180 0 1
value=120
T 26500 27300 5 10 0 1 0 0 1
device=RESISTOR
T 26500 27300 5 10 0 1 0 0 1
footprint=0603
T 26500 27300 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 25600 27000 1 180 0 resistor.sym
{
T 25400 26700 5 10 1 1 180 0 1
refdes=R23
T 25100 26800 5 10 1 1 180 0 1
value=170
T 25600 27000 5 10 0 1 0 0 1
device=RESISTOR
T 25600 27000 5 10 0 1 0 0 1
footprint=0603
T 25600 27000 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 25600 26600 25600 26900 4
N 24700 26900 24700 27200 4
N 31300 15900 31300 17600 4
N 31900 15900 31900 17600 4
C 33200 17600 1 90 0 resistor.sym
{
T 32900 17800 5 10 1 1 90 0 1
refdes=R36
T 33000 18100 5 10 1 1 90 0 1
value=120
T 33200 17600 5 10 0 1 0 0 1
device=RESISTOR
T 33200 17600 5 10 0 1 0 0 1
footprint=0603
T 33200 17600 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 32600 17600 1 90 0 resistor.sym
{
T 32300 17800 5 10 1 1 90 0 1
refdes=R35
T 32400 18100 5 10 1 1 90 0 1
value=120
T 32600 17600 5 10 0 1 0 0 1
device=RESISTOR
T 32600 17600 5 10 0 1 0 0 1
footprint=0603
T 32600 17600 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 32900 16700 1 90 0 resistor.sym
{
T 32600 16900 5 10 1 1 90 0 1
refdes=R38
T 32700 17200 5 10 1 1 90 0 1
value=170
T 32900 16700 5 10 0 1 0 0 1
device=RESISTOR
T 32900 16700 5 10 0 1 0 0 1
footprint=0603
T 32900 16700 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 33100 17600 32800 17600 4
N 33100 17600 33100 15900 4
N 32800 16700 32500 16700 4
N 32500 17600 32500 15900 4
C 32000 17600 1 90 0 resistor.sym
{
T 31700 17800 5 10 1 1 90 0 1
refdes=R34
T 31800 18100 5 10 1 1 90 0 1
value=120
T 32000 17600 5 10 0 1 0 0 1
device=RESISTOR
T 32000 17600 5 10 0 1 0 0 1
footprint=0603
T 32000 17600 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 31400 17600 1 90 0 resistor.sym
{
T 31100 17800 5 10 1 1 90 0 1
refdes=R33
T 31200 18100 5 10 1 1 90 0 1
value=120
T 31400 17600 5 10 0 1 0 0 1
device=RESISTOR
T 31400 17600 5 10 0 1 0 0 1
footprint=0603
T 31400 17600 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 31700 16700 1 90 0 resistor.sym
{
T 31400 16900 5 10 1 1 90 0 1
refdes=R37
T 31500 17200 5 10 1 1 90 0 1
value=170
T 31700 16700 5 10 0 1 0 0 1
device=RESISTOR
T 31700 16700 5 10 0 1 0 0 1
footprint=0603
T 31700 16700 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 31900 17600 31600 17600 4
N 31600 16700 31300 16700 4
N 33700 15900 33700 18500 4
N 33700 16800 34000 16800 4
N 34000 17700 34300 17700 4
N 34300 15900 34300 18500 4
N 35500 15900 35500 18500 4
N 35500 16800 35800 16800 4
N 35800 17700 36100 17700 4
N 36100 15900 36100 18500 4
N 39100 15900 39100 18500 4
N 39100 16800 39400 16800 4
N 39400 17700 40300 17700 4
N 40300 15900 40300 18500 4
N 41500 15900 41500 18500 4
N 41500 16800 41800 16800 4
N 41800 17700 42100 17700 4
N 42100 15900 42100 18500 4
N 42700 15900 42700 18500 4
N 42700 16800 43000 16800 4
N 43000 17700 43300 17700 4
N 43300 15900 43300 18500 4
N 45700 15900 45700 18500 4
N 45700 16800 46000 16800 4
N 46000 17700 46300 17700 4
N 46300 15900 46300 18500 4
N 48700 15900 48700 18500 4
N 48700 16800 49000 16800 4
N 49000 17700 49300 17700 4
N 49300 15900 49300 18500 4
N 49900 15900 49900 18500 4
N 49900 16800 50200 16800 4
N 50200 17700 50500 17700 4
N 50500 15900 50500 18500 4
C 34100 16800 1 90 0 resistor.sym
{
T 33900 16900 5 10 1 1 90 0 1
refdes=R39
T 34300 17400 5 10 1 1 90 0 1
value=1k
T 34100 16800 5 10 0 1 0 0 1
device=RESISTOR
T 34100 16800 5 10 0 1 0 0 1
footprint=0603
T 34100 16800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 35900 16800 1 90 0 resistor.sym
{
T 35700 16900 5 10 1 1 90 0 1
refdes=R40
T 36100 17400 5 10 1 1 90 0 1
value=1k
T 35900 16800 5 10 0 1 0 0 1
device=RESISTOR
T 35900 16800 5 10 0 1 0 0 1
footprint=0603
T 35900 16800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 39500 16800 1 90 0 resistor.sym
{
T 39300 16900 5 10 1 1 90 0 1
refdes=R41
T 39700 17400 5 10 1 1 90 0 1
value=1k
T 39500 16800 5 10 0 1 0 0 1
device=RESISTOR
T 39500 16800 5 10 0 1 0 0 1
footprint=0603
T 39500 16800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 41900 16800 1 90 0 resistor.sym
{
T 41700 16900 5 10 1 1 90 0 1
refdes=R42
T 42100 17400 5 10 1 1 90 0 1
value=1k
T 41900 16800 5 10 0 1 0 0 1
device=RESISTOR
T 41900 16800 5 10 0 1 0 0 1
footprint=0603
T 41900 16800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 43100 16800 1 90 0 resistor.sym
{
T 42900 16900 5 10 1 1 90 0 1
refdes=R43
T 43300 17400 5 10 1 1 90 0 1
value=1k
T 43100 16800 5 10 0 1 0 0 1
device=RESISTOR
T 43100 16800 5 10 0 1 0 0 1
footprint=0603
T 43100 16800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 46100 16800 1 90 0 resistor.sym
{
T 45900 16900 5 10 1 1 90 0 1
refdes=R44
T 46300 17400 5 10 1 1 90 0 1
value=1k
T 46100 16800 5 10 0 1 0 0 1
device=RESISTOR
T 46100 16800 5 10 0 1 0 0 1
footprint=0603
T 46100 16800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 49100 16800 1 90 0 resistor.sym
{
T 48900 16900 5 10 1 1 90 0 1
refdes=R45
T 49300 17400 5 10 1 1 90 0 1
value=1k
T 49100 16800 5 10 0 1 0 0 1
device=RESISTOR
T 49100 16800 5 10 0 1 0 0 1
footprint=0603
T 49100 16800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 50300 16800 1 90 0 resistor.sym
{
T 50100 16900 5 10 1 1 90 0 1
refdes=R46
T 50500 17400 5 10 1 1 90 0 1
value=1k
T 50300 16800 5 10 0 1 0 0 1
device=RESISTOR
T 50300 16800 5 10 0 1 0 0 1
footprint=0603
T 50300 16800 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 35000 18200 1 0 0 V+2.5D.sym
N 34900 18500 34900 18200 4
N 34900 18200 35200 18200 4
C 39800 18200 1 0 0 V+2.5D.sym
N 39700 18500 39700 18200 4
N 39700 18200 40000 18200 4
C 47000 18200 1 0 0 V+2.5D.sym
N 46900 18500 46900 18200 4
N 46900 18200 47200 18200 4
C 46500 45500 1 0 1 V+3.3D.sym
C 33300 45500 1 0 1 V+3.3D.sym
C 39900 45500 1 0 1 V+3.3D.sym
C 41300 45500 1 0 0 V+1.2D.sym
C 37100 45500 1 0 0 V+1.2D.sym
C 44600 18200 1 0 0 V+1.2D.sym
N 44800 18200 44500 18200 4
N 44500 18200 44500 18500 4
C 37400 18200 1 0 0 V+1.2D.sym
N 37600 18200 37300 18200 4
N 37300 18200 37300 18500 4
N 29500 45500 29500 46000 4
N 30100 45500 30100 46000 4
N 30700 45500 30700 46000 4
N 31300 45500 31300 46000 4
N 32500 45500 32500 46000 4
N 33700 45500 33700 46000 4
N 34300 45500 34300 46000 4
N 34900 45500 34900 46000 4
N 35500 45500 35500 46000 4
N 38500 45500 38500 46000 4
{
T 38500 46100 5 10 1 1 90 0 1
netname=IOA_0
}
N 36700 45500 36700 46000 4
{
T 36700 46100 5 10 1 1 90 0 1
netname=DIR_A
}
N 40300 45500 40300 46000 4
{
T 40300 46100 5 10 1 1 90 0 1
netname=IOA_1
}
N 40900 45500 40900 46000 4
{
T 40900 46100 5 10 1 1 90 0 1
netname=IOA_2
}
N 42700 45500 42700 46000 4
{
T 42700 46100 5 10 1 1 90 0 1
netname=IOA_3
}
N 43900 45500 43900 46000 4
{
T 43900 46100 5 10 1 1 90 0 1
netname=IOA_5
}
N 44500 45500 44500 46000 4
{
T 44500 46100 5 10 1 1 90 0 1
netname=DIR_B
}
N 45100 45500 45100 46000 4
{
T 45100 46100 5 10 1 1 90 0 1
netname=IOB_0
}
N 46900 45500 46900 46000 4
{
T 46900 46100 5 10 1 1 90 0 1
netname=IOB_1
}
N 47500 45500 47500 46000 4
{
T 47500 46100 5 10 1 1 90 0 1
netname=IOB_2
}
N 48100 45500 48100 46000 4
{
T 48100 46100 5 10 1 1 90 0 1
netname=IOB_3
}
N 48700 45500 48700 46000 4
{
T 48700 46100 5 10 1 1 90 0 1
netname=IOB_4
}
N 56100 21200 54400 21200 4
N 56100 21800 54400 21800 4
C 53500 21700 1 0 0 resistor.sym
{
T 53700 22000 5 10 1 1 0 0 1
refdes=R29
T 54000 21900 5 10 1 1 0 0 1
value=120
T 53500 21700 5 10 0 1 0 0 1
device=RESISTOR
T 53500 21700 5 10 0 1 0 0 1
footprint=0603
T 53500 21700 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 53500 21100 1 0 0 resistor.sym
{
T 53700 21400 5 10 1 1 0 0 1
refdes=R31
T 54000 21300 5 10 1 1 0 0 1
value=120
T 53500 21100 5 10 0 1 0 0 1
device=RESISTOR
T 53500 21100 5 10 0 1 0 0 1
footprint=0603
T 53500 21100 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 54400 21400 1 0 0 resistor.sym
{
T 54600 21700 5 10 1 1 0 0 1
refdes=R30
T 54900 21600 5 10 1 1 0 0 1
value=170
T 54400 21400 5 10 0 1 0 0 1
device=RESISTOR
T 54400 21400 5 10 0 1 0 0 1
footprint=0603
T 54400 21400 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 54400 21800 54400 21500 4
N 55300 21500 55300 21200 4
N 56100 25400 54400 25400 4
N 56100 26000 54400 26000 4
C 53500 25900 1 0 0 resistor.sym
{
T 53700 26200 5 10 1 1 0 0 1
refdes=R25
T 54000 26100 5 10 1 1 0 0 1
value=120
T 53500 25900 5 10 0 1 0 0 1
device=RESISTOR
T 53500 25900 5 10 0 1 0 0 1
footprint=0603
T 53500 25900 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 53500 25300 1 0 0 resistor.sym
{
T 53700 25600 5 10 1 1 0 0 1
refdes=R27
T 54000 25500 5 10 1 1 0 0 1
value=120
T 53500 25300 5 10 0 1 0 0 1
device=RESISTOR
T 53500 25300 5 10 0 1 0 0 1
footprint=0603
T 53500 25300 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 54400 25600 1 0 0 resistor.sym
{
T 54600 25900 5 10 1 1 0 0 1
refdes=R26
T 54900 25800 5 10 1 1 0 0 1
value=170
T 54400 25600 5 10 0 1 0 0 1
device=RESISTOR
T 54400 25600 5 10 0 1 0 0 1
footprint=0603
T 54400 25600 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 54400 26000 54400 25700 4
N 55300 25700 55300 25400 4
N 56100 29000 54400 29000 4
N 56100 29600 54400 29600 4
C 53500 29500 1 0 0 resistor.sym
{
T 53700 29800 5 10 1 1 0 0 1
refdes=R15
T 54000 29700 5 10 1 1 0 0 1
value=120
T 53500 29500 5 10 0 1 0 0 1
device=RESISTOR
T 53500 29500 5 10 0 1 0 0 1
footprint=0603
T 53500 29500 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 53500 28900 1 0 0 resistor.sym
{
T 53700 29200 5 10 1 1 0 0 1
refdes=R17
T 54000 29100 5 10 1 1 0 0 1
value=120
T 53500 28900 5 10 0 1 0 0 1
device=RESISTOR
T 53500 28900 5 10 0 1 0 0 1
footprint=0603
T 53500 28900 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 54400 29200 1 0 0 resistor.sym
{
T 54600 29500 5 10 1 1 0 0 1
refdes=R16
T 54900 29400 5 10 1 1 0 0 1
value=170
T 54400 29200 5 10 0 1 0 0 1
device=RESISTOR
T 54400 29200 5 10 0 1 0 0 1
footprint=0603
T 54400 29200 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 54400 29600 54400 29300 4
N 55300 29300 55300 29000 4
C 53700 34400 1 0 0 V+2.5D.sym
N 53500 34400 53900 34400 4
N 56100 32600 54400 32600 4
N 56100 33200 54400 33200 4
C 53500 33100 1 0 0 resistor.sym
{
T 53700 33400 5 10 1 1 0 0 1
refdes=R12
T 54000 33300 5 10 1 1 0 0 1
value=120
T 53500 33100 5 10 0 1 0 0 1
device=RESISTOR
T 53500 33100 5 10 0 1 0 0 1
footprint=0603
T 53500 33100 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 53500 32500 1 0 0 resistor.sym
{
T 53700 32800 5 10 1 1 0 0 1
refdes=R14
T 54000 32700 5 10 1 1 0 0 1
value=120
T 53500 32500 5 10 0 1 0 0 1
device=RESISTOR
T 53500 32500 5 10 0 1 0 0 1
footprint=0603
T 53500 32500 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 54400 32800 1 0 0 resistor.sym
{
T 54600 33100 5 10 1 1 0 0 1
refdes=R13
T 54900 33000 5 10 1 1 0 0 1
value=170
T 54400 32800 5 10 0 1 0 0 1
device=RESISTOR
T 54400 32800 5 10 0 1 0 0 1
footprint=0603
T 54400 32800 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 54400 33200 54400 32900 4
N 55300 32900 55300 32600 4
C 53500 34900 1 0 0 resistor.sym
{
T 53700 35200 5 10 1 1 0 0 1
refdes=R9
T 54000 35100 5 10 1 1 0 0 1
value=120
T 53500 34900 5 10 0 1 0 0 1
device=RESISTOR
T 53500 34900 5 10 0 1 0 0 1
footprint=0603
T 53500 34900 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 53500 33700 1 0 0 resistor.sym
{
T 53700 34000 5 10 1 1 0 0 1
refdes=R11
T 54000 33900 5 10 1 1 0 0 1
value=120
T 53500 33700 5 10 0 1 0 0 1
device=RESISTOR
T 53500 33700 5 10 0 1 0 0 1
footprint=0603
T 53500 33700 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 54400 34600 1 0 0 resistor.sym
{
T 54600 34900 5 10 1 1 0 0 1
refdes=R10
T 54900 34800 5 10 1 1 0 0 1
value=170
T 54400 34600 5 10 0 1 0 0 1
device=RESISTOR
T 54400 34600 5 10 0 1 0 0 1
footprint=0603
T 54400 34600 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 54400 35000 54400 34700 4
N 54400 35000 56100 35000 4
N 55300 34700 55300 33800 4
N 54400 33800 56100 33800 4
C 66400 29600 1 0 0 capacitor.sym
{
T 66500 29900 5 10 1 1 0 0 1
refdes=C24
T 67000 29600 5 10 1 1 0 0 1
value=0.1uF
T 66400 29600 5 10 0 1 0 0 1
device=CAPACITOR
T 66400 29600 5 10 0 1 0 0 1
footprint=0603
T 66400 29600 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 66500 29800 1 0 1 V+3.3D.sym
C 67500 29100 1 0 0 DGND.sym
N 66100 29400 67600 29400 4
N 67600 29400 67600 29800 4
N 67600 29800 67300 29800 4
N 66400 29800 66100 29800 4
C 66500 23900 1 0 0 capacitor.sym
{
T 66600 24200 5 10 1 1 0 0 1
refdes=C25
T 67100 23900 5 10 1 1 0 0 1
value=0.1uF
T 66500 23900 5 10 0 1 0 0 1
device=CAPACITOR
T 66500 23900 5 10 0 1 0 0 1
footprint=0603
T 66500 23900 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 66600 24100 1 0 1 V+3.3D.sym
C 67600 23400 1 0 0 DGND.sym
N 66200 23700 67700 23700 4
N 67700 23700 67700 24100 4
N 67700 24100 67400 24100 4
N 66500 24100 66200 24100 4
N 66100 27400 70200 27400 4
N 66200 23300 68200 23300 4
N 68200 23300 68200 26600 4
N 66200 22900 68400 22900 4
N 68400 22900 68400 26200 4
N 66200 22500 68600 22500 4
N 68600 22500 68600 25800 4
N 66200 22100 68800 22100 4
N 68800 22100 68800 25400 4
N 66200 21700 69000 21700 4
N 69000 21700 69000 25000 4
C 71500 23500 1 0 0 DGND.sym
N 43300 45500 43300 46000 4
{
T 43300 46100 5 10 1 1 90 0 1
netname=IOA_4
}
C 71600 29300 1 180 0 header26-1.sym
{
T 70700 29500 5 10 1 1 180 0 1
refdes=J3
T 70900 29400 5 10 1 1 0 0 1
device=XG4C-2634
T 71600 29300 5 10 0 0 0 0 1
footprint=XG4C-2634
}
N 64000 27400 63600 27400 4
{
T 62900 27400 5 10 1 1 0 0 1
netname=IOA_5
}
N 66100 27000 70200 27000 4
N 68200 26600 70200 26600 4
N 68400 26200 70200 26200 4
N 68600 25800 70200 25800 4
N 68800 25400 70200 25400 4
N 69000 25000 70200 25000 4
N 71600 29000 71600 23800 4
N 36100 45500 36100 46000 4
C 64500 39100 1 90 0 capacitor.sym
{
T 64200 39200 5 10 1 1 90 0 1
refdes=C12
T 64500 39700 5 10 1 1 90 0 1
value=10uF
T 64500 39100 5 10 0 0 0 0 1
footprint=1206
T 64500 39100 5 10 0 0 0 0 1
spec=X7R 6.3WVDC
T 64500 39100 5 10 0 1 0 0 1
device=CAPACITOR
}
N 64300 40000 64800 40000 4
C 64500 35700 1 90 0 capacitor.sym
{
T 64200 35800 5 10 1 1 90 0 1
refdes=C22
T 64500 36300 5 10 1 1 90 0 1
value=10uF
T 64500 35700 5 10 0 0 0 0 1
footprint=1206
T 64500 35700 5 10 0 0 0 0 1
spec=X7R 6.3WVDC
T 64500 35700 5 10 0 1 0 0 1
device=CAPACITOR
}
N 64300 36600 64800 36600 4
T 70500 29800 9 10 1 0 0 0 1
For debag
C 23900 38100 1 180 0 output-1.sym
{
T 23200 37900 5 10 1 1 0 0 1
refdes=Cclkp
}
C 23900 37500 1 180 0 output-1.sym
{
T 23200 37300 5 10 1 1 0 0 1
refdes=Cclkm
}
C 23900 28500 1 180 0 output-1.sym
{
T 23200 28300 5 10 1 1 0 0 1
refdes=Oddp
}
C 23900 27900 1 180 0 output-1.sym
{
T 23200 27700 5 10 1 1 0 0 1
refdes=Oddm
}
C 23900 27300 1 180 0 output-1.sym
{
T 23200 27100 5 10 1 1 0 0 1
refdes=Deintp
}
C 23900 26700 1 180 0 output-1.sym
{
T 23200 26500 5 10 1 1 0 0 1
refdes=Deintm
}
C 31200 15900 1 270 0 output-1.sym
{
T 31400 15000 5 10 1 1 90 0 1
refdes=Clampm
}
C 31800 15900 1 270 0 output-1.sym
{
T 32000 15000 5 10 1 1 90 0 1
refdes=Clampp
}
C 32400 15900 1 270 0 output-1.sym
{
T 32600 15300 5 10 1 1 90 0 1
refdes=Intp
}
C 33000 15900 1 270 0 output-1.sym
{
T 33200 15300 5 10 1 1 90 0 1
refdes=Intm
}
C 33800 15100 1 90 0 input-1.sym
{
T 33800 15200 5 10 1 1 90 0 1
refdes=Bep0
}
C 34400 15100 1 90 0 input-1.sym
{
T 34400 15200 5 10 1 1 90 0 1
refdes=Bem0
}
C 35600 15100 1 90 0 input-1.sym
{
T 35600 15200 5 10 1 1 90 0 1
refdes=Bdp0
}
C 36200 15100 1 90 0 input-1.sym
{
T 36200 15200 5 10 1 1 90 0 1
refdes=Bdm0
}
C 39200 15100 1 90 0 input-1.sym
{
T 39200 15200 5 10 1 1 90 0 1
refdes=Bep1
}
C 40400 15100 1 90 0 input-1.sym
{
T 40400 15200 5 10 1 1 90 0 1
refdes=Bem1
}
C 41600 15100 1 90 0 input-1.sym
{
T 41600 15200 5 10 1 1 90 0 1
refdes=Bdp1
}
C 42200 15100 1 90 0 input-1.sym
{
T 42200 15200 5 10 1 1 90 0 1
refdes=Bdm1
}
C 42800 15100 1 90 0 input-1.sym
{
T 42800 15200 5 10 1 1 90 0 1
refdes=Bep2
}
C 43400 15100 1 90 0 input-1.sym
{
T 43400 15200 5 10 1 1 90 0 1
refdes=Bem2
}
C 45800 15100 1 90 0 input-1.sym
{
T 45800 15200 5 10 1 1 90 0 1
refdes=Bdp2
}
C 46400 15100 1 90 0 input-1.sym
{
T 46400 15200 5 10 1 1 90 0 1
refdes=Bdm2
}
C 48800 15100 1 90 0 input-1.sym
{
T 48800 15200 5 10 1 1 90 0 1
refdes=Bep3
}
C 49400 15100 1 90 0 input-1.sym
{
T 49400 15200 5 10 1 1 90 0 1
refdes=Bem3
}
C 50000 15100 1 90 0 input-1.sym
{
T 50000 15200 5 10 1 1 90 0 1
refdes=Bdp3
}
C 50600 15100 1 90 0 input-1.sym
{
T 50600 15200 5 10 1 1 90 0 1
refdes=Bdm3
}
C 56100 21100 1 0 0 output-1.sym
{
T 56300 21100 5 10 1 1 0 0 1
refdes=Xclk-
}
C 56100 21700 1 0 0 output-1.sym
{
T 56300 21700 5 10 1 1 0 0 1
refdes=Xclk+
}
C 56100 25900 1 0 0 output-1.sym
{
T 56300 25900 5 10 1 1 0 0 1
refdes=X3+
}
C 56100 25300 1 0 0 output-1.sym
{
T 56300 25300 5 10 1 1 0 0 1
refdes=X3-
}
C 56100 28900 1 0 0 output-1.sym
{
T 56300 28900 5 10 1 1 0 0 1
refdes=X2-
}
C 56100 29500 1 0 0 output-1.sym
{
T 56300 29500 5 10 1 1 0 0 1
refdes=X2+
}
C 56100 32500 1 0 0 output-1.sym
{
T 56300 32500 5 10 1 1 0 0 1
refdes=X1-
}
C 56100 33100 1 0 0 output-1.sym
{
T 56300 33100 5 10 1 1 0 0 1
refdes=X1+
}
C 56100 33700 1 0 0 output-1.sym
{
T 56300 33700 5 10 1 1 0 0 1
refdes=X0-
}
C 56100 34900 1 0 0 output-1.sym
{
T 56300 34900 5 10 1 1 0 0 1
refdes=X0+
}
C 30000 46800 1 270 0 input-1.sym
{
T 30200 46400 5 10 1 1 90 0 1
refdes=Odd
}
C 30600 46800 1 270 0 input-1.sym
{
T 30800 46400 5 10 1 1 90 0 1
refdes=Deint
}
C 31200 46800 1 270 0 input-1.sym
{
T 31400 46300 5 10 1 1 90 0 1
refdes=Clamp
}
C 32400 46800 1 270 0 input-1.sym
{
T 32600 46400 5 10 1 1 90 0 1
refdes=Int
}
C 33600 46800 1 270 0 input-1.sym
{
T 33800 46300 5 10 1 1 90 0 1
refdes=FVAL
}
C 34200 46800 1 270 0 input-1.sym
{
T 34400 46300 5 10 1 1 90 0 1
refdes=LVAL
}
C 34800 46800 1 270 0 input-1.sym
{
T 35000 46400 5 10 1 1 90 0 1
refdes=Cx0
}
C 35400 46800 1 270 0 input-1.sym
{
T 35600 46400 5 10 1 1 90 0 1
refdes=Cx1
}
C 29600 46000 1 90 0 output-1.sym
{
T 29600 46300 5 10 1 1 90 0 1
refdes=Sclk
}
C 36200 46000 1 90 0 output-1.sym
{
T 36200 46300 5 10 1 1 90 0 1
refdes=1MHz
}
C 64800 39200 1 0 0 LM1117ADJ.sym
{
T 65400 40900 5 10 1 1 0 6 1
refdes=U3
T 64800 39200 5 10 0 0 0 0 1
footprint=SOT223
}
N 65800 39200 65800 38500 4
C 64800 35800 1 0 0 LM111725.sym
{
T 65400 37500 5 10 1 1 0 6 1
refdes=U4
T 64800 35800 5 10 0 0 0 0 1
footprint=SOT223
}
N 65800 35800 65800 35200 4
C 64500 40000 1 0 1 V+3.3D.sym
C 63400 44100 1 0 0 in-1.sym
{
T 63400 44400 5 10 0 0 0 0 1
device=INPUT
T 63400 44400 5 10 1 1 0 0 1
refdes=Gnd
}
C 63400 44900 1 0 0 in-1.sym
{
T 63400 45200 5 10 0 0 0 0 1
device=INPUT
T 63400 45200 5 10 1 1 0 0 1
refdes=Vdd
}
C 63900 43900 1 0 0 DGND.sym
C 64200 45000 1 0 1 V+3.3D.sym