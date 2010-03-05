# $Id$

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
MAN=man -Tps -l
PDFLATEX=pdflatex

%.pdf : %.ps
	$(PS2PDF) $<

%.ps : %.man
	$(MAN) $< >$@

%.bom.txt : %.sch
	gnetlist -g bom $<
	grep -v INPUT <output.net | grep -v OUTPUT >$@
	rm output.net

pdf_schematics: \
BB.pdf\
DAC.pdf\
DACtoClock.pdf\
DC-driver.pdf\
hkadc.pdf\
OD-driver.pdf\
OD-pump.pdf\
ParallelPair.pdf\
ParallelReg.pdf\
REF.pdf\
SerialDrivers.pdf\
SerialMatrix.pdf\
TempControl.pdf\
Temperature.pdf\
TempMeasure-1.pdf\
TempMeasure-2.pdf\
VideoChain.pdf

DRIVERFIGS=BB.pdf\
ClockCap.pdf\
DAC.pdf\
DACtoClock.pdf\
DC-driver.pdf\
OD-driver.pdf\
ParallelPair.pdf\
ParallelReg.pdf\
REF.pdf\
SerialDrivers.pdf\
OD-pump.pdf \
Temperature.pdf \
TempControl.pdf \
hkadc.pdf \
DriverBoard.1.pdf \
DriverBoard.2.pdf \
DriverBoard.3.pdf \
DriverBoard.4.pdf \
DriverBoard.5.pdf \
DriverBoard.6.pdf \
DriverBoard.7.pdf \
DriverBoard.8.pdf \
DriverBoard.9.pdf \
DriverBoard.10.pdf \
DriverBoard.11.pdf \
DriverBoard.12.pdf \
TCE.pdf \




# For when typesetting within TeXShop GUI 
driverfigs: $(DRIVERFIGS)

DriverBoard.pdf: DriverBoard.tex $(DRIVERFIGS)
	$(PDFLATEX) DriverBoard.tex
	
# $Log$
# Revision 1.11  2010-03-05 05:05:58  jpd
# Housekeeping and TCE
#
# Revision 1.10  2010-02-22 03:00:31  jpd
# Add more details.
#
# Revision 1.9  2010-02-15 19:46:43  jpd
# TCE, housekeeping stuff.
#
# Revision 1.8  2010-02-15 03:10:52  jpd
# Draft of section 3.
#
# Revision 1.7  2010-02-11 03:56:47  jpd
# Symbols for PM building blocks.
#
# Revision 1.6  2010-02-09 19:36:05  jpd
# draft of building blocks complete, onward to the higher level.
#
# Revision 1.5  2009-11-25 22:31:56  jpd
# More documentation.
# Preamp schematic.
#
# Revision 1.4  2009-10-26 17:48:25  jpd
# Added DriverBoard doc.
# Small fix to damping in DADtoClock
#
# Revision 1.3  2009-09-23 22:53:35  jpd
# Make PDFs
#
# Revision 1.2  2009-08-03 16:34:12  jpd
# Add some overlooked files.
#
# Revision 1.1  2008-10-22 20:57:56  jpd
# The usual infrastructure
#
