# $Id$

all : drivers.pdf drivers.net.txt

# "Standard Boilerplate"
# Definitions to generate the drawings

S2PS=gschem -p -o $@ -s print.scm $<

%.sym.ps : %.sym
	$(S2PS)

%.ps : %.sch
	$(S2PS)

# And definitions to assemble the documentation

A2PS=a2ps -1 --medium=A4 --toc -o $@ $^
PS2PDF=ps2pdf -sPAPERSIZE=a4

%.pdf : %.ps
	$(PS2PDF) $<

# Project specific definitions

DRIVERDOCS= \
drivers.txt \
DACtoClock.ps \
ParallelDriver.ps \
ParallelRegs.ps \
SerialDrivers.ps \
drivers.1.ps \
drivers.2.ps \
drivers.3.ps \
drivers.4.ps \
drivers.5.ps \
drivers.6.ps \
drivers.7.ps \
drivers.8.ps \
drivers.bom.txt

drivers.ps : $(DRIVERDOCS)
	$(A2PS)

# Top level driver pages

DRIVERTOP= \
drivers.1.sch \
drivers.2.sch \
drivers.3.sch \
drivers.4.sch \
drivers.5.sch \
drivers.6.sch \
drivers.7.sch \
drivers.8.sch

# Driver subcircuits

DRIVERSUB= \
DACtoClock.sch \
ParallelDriver.sch \
ParallelRegs.sch \
SerialDrivers.sch

DRIVERSCH= $(DRIVERTOP) $(DRIVERSUB)


drivers.net.txt : $(DRIVERSCH)
	gnetlist -g calay -o $@ $(DRIVERTOP)

drivers.bom.txt : $(DRIVERSCH) attribs
	gnetlist -g bom -o $@ $(DRIVERTOP)

# $Log$
# Revision 1.1  2007-09-30 20:11:10  jpd
# Automatically generate netlist, doc.
#
