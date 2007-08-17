v 20070626 1
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
title=Driver Board
}
C 46800 47400 1 0 0 SerialDrivers.sym
{
T 48500 50300 5 10 1 1 0 6 1
refdes=X10
T 47100 50600 5 10 0 0 0 0 1
device=SerialDrivers
}
C 42100 47900 1 0 0 DACtoClock.sym
{
T 43800 50300 5 10 1 1 0 6 1
refdes=X9
T 42200 50000 5 10 0 0 0 0 1
device=DACtoClock
}
C 43000 47600 1 0 0 gnd-1.sym
C 47800 47100 1 0 0 gnd-1.sym
C 52000 47400 1 0 0 SerialDrivers.sym
{
T 53700 50300 5 10 1 1 0 6 1
refdes=X11
T 52300 50600 5 10 0 0 0 0 1
device=SerialDrivers
}
C 53000 47100 1 0 0 gnd-1.sym
N 52700 50500 52700 51000 4
N 52700 51000 42100 51000 4
N 42100 51000 42100 49800 4
N 42100 49800 41500 49800 4
{
T 41100 49800 5 10 1 1 0 0 1
netname=+12
}
N 47500 50500 47500 51000 4
N 43100 50500 41500 50500 4
{
T 40600 50500 5 10 1 1 0 0 1
netname=+3.3DAC
}
N 53100 50500 53100 51300 4
N 41500 51300 53100 51300 4
{
T 41200 51300 5 10 1 1 0 0 1
netname=+5
}
N 52700 47400 52700 46400 4
N 52700 46400 42100 46400 4
N 42100 46400 42100 48600 4
N 42100 48600 41500 48600 4
{
T 41100 48600 5 10 1 1 0 0 1
netname=-12
}
N 47500 47400 47500 46400 4
N 47900 50500 47900 51300 4
N 44100 49400 44500 49400 4
N 44500 49400 44500 49700 4
N 44100 49000 44500 49000 4
N 44500 49000 44500 48200 4
N 44500 48200 46800 48200 4
N 44500 49700 46800 49700 4
N 46800 49700 46800 50800 4
N 46800 50800 52000 50800 4
N 52000 50800 52000 49700 4
N 46800 48200 46800 46800 4
N 46800 46800 52000 46800 4
N 52000 46800 52000 48200 4
N 42100 49400 41500 49400 4
{
T 40800 49300 5 10 1 1 0 0 1
netname=DVHHI
}
N 42100 49000 41500 49000 4
{
T 40800 48900 5 10 1 1 0 0 1
netname=DVHLO
}
N 46800 49200 46200 49200 4
{
T 45700 49200 5 10 1 1 0 0 1
netname=SP1H
}
N 46800 48700 46200 48700 4
{
T 45600 48700 5 10 1 1 0 0 1
netname=SP2H
}
N 48800 49200 49500 49200 4
{
T 49700 49200 5 10 1 1 0 0 1
netname=P1H
}
N 48800 48700 49500 48700 4
{
T 49700 48700 5 10 1 1 0 0 1
netname=P2H
}
N 52000 49200 51400 49200 4
{
T 50800 49200 5 10 1 1 0 0 1
netname=SP3H
}
N 52000 48700 51400 48700 4
{
T 50800 48600 5 10 1 1 0 0 1
netname=SP4H
}
N 54000 49200 54700 49200 4
{
T 54900 49200 5 10 1 1 0 0 1
netname=P3H
}
N 54000 48700 54700 48700 4
{
T 54900 48700 5 10 1 1 0 0 1
netname=P4H
}
T 50500 44000 9 30 1 0 0 0 1
Horizontal Clock Drivers
T 50700 42200 9 10 1 0 0 0 1
3
