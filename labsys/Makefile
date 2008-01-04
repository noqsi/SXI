# $Id$

all : drivers.pdf drivers.net.txt \
	DrainDrive.pdf DrainDrive.net.txt \
	Interface.pdf Interface.net.txt Video.pdf Video.net.txt

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
drivers.7.sch 

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

# Drain Driver board

DRAINDOCS= \
DrainDrive.txt \
DrainDrive.1.ps \
DrainDrive.2.ps \
DrainDrive.3.ps \
DrainDrive.bom.txt

DrainDrive.ps : $(DRAINDOCS)
	$(A2PS)

DRAINTOP= \
DrainDrive.1.sch \
DrainDrive.2.sch \
DrainDrive.3.sch 

DRAINSUB=

VIDEOSUB= decimator.sch

DRAINSCH= $(DRAINTOP) $(DRAINSUB)

DrainDrive.net.txt : $(DRAINSCH)
	gnetlist -g calay -o $@ $(DRAINTOP)

DrainDrive.bom.txt : $(DRAINSCH) attribs
	gnetlist -g bom -o $@ $(DRAINTOP)

# Interface board

INTERDOCS= \
	SeqCell.ps \
	DigitalDelay.ps \
	decimator.ps \
	Interface.1.ps \
	Interface.2.ps \
	Interface.3.ps \
	Interface.4.ps \
	Interface.5.ps \
	Interface.6.ps \
	StateSeq.1.ps \
	StateSeq.2.ps \
	StateSeq.3.ps \
	StateSeq.4.ps \
	StateSeq.5.ps \
	Interface.bom.txt

INTERTOP= \
	Interface.1.sch \
	Interface.2.sch \
	Interface.3.sch \
	Interface.4.sch \
	Interface.5.sch \
	Interface.6.sch \
	StateSeq.1.sch \
	StateSeq.2.sch \
	StateSeq.3.sch \
	StateSeq.4.sch \
	StateSeq.5.sch

INTERSUB= \
	SeqCell.sch \
	DigitalDelay.sch \
	decimator.sch

INTERSCH= $(INTERTOP) $(INTERSUB)

Interface.ps : $(INTERDOCS)
	$(A2PS)

Interface.bom.txt : $(INTERSCH) attribs
	gnetlist -g bom -o $@ $(INTERTOP)

Interface.net.txt: $(INTERSCH)
	gnetlist -g calay -o $@ $(INTERTOP)

VIDEODOCS= \
	Video.1.ps \
	Video.2.ps \
	Video.3.ps \
	Video.4.ps \
	Video.bom.txt

VIDEOTOP= \
	Video.1.sch \
	Video.2.sch \
	Video.3.sch \
	Video.4.sch

VIDEOSUB=

VIDEOSCH= $(VIDEOTOP) $(VIDEOSUB)

Video.net.txt : $(VIDEOSCH)
	gnetlist -g calay -o $@ $(VIDEOTOP)

Video.bom.txt : $(VIDEOSCH) attribs
	gnetlist -g bom -o $@ $(VIDEOTOP)


Video.ps : $(VIDEODOCS)
	$(A2PS)


# $Log$
# Revision 1.3  2008-01-04 20:18:17  jpd
# Video.4 was left out.
#
# Revision 1.2  2007-12-27 18:48:17  jpd
# Add resistors at flex connector for testing.
#
# Revision 1.1  2007-12-24 19:15:35  jpd
# Check in of laboratory preprototype
#
# Revision 1.1  2007/09/30 20:11:10  jpd
# Automatically generate netlist, doc.
#
