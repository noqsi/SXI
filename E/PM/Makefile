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
	gnetlist -v -g bom $<
	grep -v INPUT <output.net | grep -v OUTPUT >$@
	rm output.net

%.tex : %.tsv
	awk -f pins2tex.awk $< >$@
	
%.sch : %.tsv
	awk -f pins2gsch.awk $< >$@

all : DriverBoard.bom.txt DriverBoard.net.txt DriverBoard.pdf

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
DriverBoard.13.pdf \
DriverBoard.14.pdf \
DriverBoard.15.pdf \
DriverBoard.16.pdf \
DriverBoard.17.pdf \
DriverBoard.18.pdf \
DriverBoard.19.pdf \
TCE.pdf \
J1.tex J2.tex J3.tex J4.tex

# For when typesetting within TeXShop GUI 
driverfigs: $(DRIVERFIGS)

DriverBoard.pdf: DriverBoard.tex $(DRIVERFIGS)
	$(PDFLATEX) DriverBoard.tex

BLOCKSCHEM=\
BB.sch\
ClockCap.sch\
DAC.sch\
DACtoClock.sch\
DC-driver.sch\
OD-driver.sch\
ParallelPair.sch\
ParallelReg.sch\
REF.sch\
SerialDrivers.sch\
OD-pump.sch \
Temperature.sch \
TempControl.sch \
hkadc.sch 

TOPSCHEM=\
DriverBoard.1.sch \
DriverBoard.2.sch \
DriverBoard.3.sch \
DriverBoard.4.sch \
DriverBoard.5.sch \
DriverBoard.6.sch \
DriverBoard.7.sch \
DriverBoard.8.sch \
DriverBoard.9.sch \
DriverBoard.10.sch \
DriverBoard.11.sch \
DriverBoard.12.sch \
DriverBoard.13.sch \
DriverBoard.14.sch \
DriverBoard.15.sch \
DriverBoard.16.sch \
DriverBoard.17.sch \
DriverBoard.18.sch \
DriverBoard.19.sch \
TCE.sch \
J1.sch J2.sch J3.sch J4.sch

DriverBoard.bom.txt : $(BLOCKSCHEM) $(TOPSCHEM)
	gnetlist -g bom -o DriverBoard.bom.txt $(TOPSCHEM)

DriverBoard.net.txt : $(BLOCKSCHEM) $(TOPSCHEM)
	gnetlist -g calay -o DriverBoard.net.txt $(TOPSCHEM)

DriverBoard.drc.txt : $(BLOCKSCHEM) $(TOPSCHEM)
	gnetlist -g drc2 -l drc-config.scm -o DriverBoard.drc.txt $(TOPSCHEM)

# $Log$
# Revision 1.17  2010-08-29 22:56:28  jpd
# Finalize charge injection. Change for 69 kHz PCLK.
#
# Revision 1.16  2010-07-29 21:23:56  jpd
# Charge injection (PE method).
# Tables of DAC and HK channels in documentation.
#
# Revision 1.15  2010-05-28 14:52:04  jpd
# DRC found a few real mistakes.
#
# Revision 1.14  2010-03-18 05:15:22  jpd
# Bunch of nits revealed by BOM/netlist.
#
# Revision 1.13  2010-03-15 09:51:39  jpd
# Crossing eyes, dotting tees...
#
# Revision 1.12  2010-03-12 04:31:15  jpd
# Fixes, interfaces.
#
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
