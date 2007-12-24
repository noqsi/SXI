# $Id$

all : drivers.pdf drivers.net.txt \
	video.pdf video.net.txt 

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

# Video board

VIDEODOCS= \
video.txt \
video.1.ps \
video.2.ps \
video.3.ps \
video.4.ps \
video.5.ps \
video.bom.txt

video.ps : $(VIDEODOCS)
	$(A2PS)

VIDEOTOP= \
video.1.sch \
video.2.sch \
video.3.sch \
video.4.sch \
video.5.sch 

VIDEOSUB=	# no subcircuits at this time

VIDEOSCH= $(VIDEOTOP) $(VIDEOSUB)

video.net.txt : $(VIDEOSCH)
	gnetlist -g calay -o $@ $(VIDEOTOP)

video.bom.txt : $(VIDEOSCH) attribs
	gnetlist -g bom -o $@ $(VIDEOTOP)



# $Log$
# Revision 1.2  2007-12-24 19:01:21  jpd
# Check in after long CVS outage
#
# Revision 1.1  2007/09/30 20:11:10  jpd
# Automatically generate netlist, doc.
#
