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

%.tsv.pdf : %.tsv
	awk -f pins2tex.awk $< | pdflatex -jobname=$< > /dev/null
	
%.pdf : %.ps
	$(PS2PDF) $< pre_$@
	pdfcrop pre_$@ $@

%.ps : %.man
	$(MAN) $< >$@

%.bom.txt : %.sch
	gnetlist -v -g bom $<
	grep -v INPUT <output.net | grep -v OUTPUT >$@
	rm output.net

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
DriverBoard.20.pdf \
TCE.pdf \
J1.tsv.pdf J2.tsv.pdf J3.tsv.pdf J4.tsv.pdf J5.tsv.pdf

# For when typesetting within TeXShop GUI 
driverfigs: $(DRIVERFIGS)

# Make the A4 Documentation
DriverBoard.pdf: DriverBoard.tex DriverBoard-content.tex $(DRIVERFIGS) 
	rm -f DriverBoard.aux
	$(PDFLATEX) DriverBoard.tex
	$(PDFLATEX) DriverBoard.tex
	$(PDFLATEX) DriverBoard.tex

# Make 8.5" x 11" Documentation
DriverBoard-letter.pdf: DriverBoard-letter.tex DriverBoard-content.tex $(DRIVERFIGS)
	rm -f DriverBoard-letter.aux
	$(PDFLATEX) DriverBoard-letter.tex
	$(PDFLATEX) DriverBoard-letter.tex
	$(PDFLATEX) DriverBoard-letter.tex

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
DriverBoard.20.sch \
TCE.sch \
J1.sch J2.sch J3.sch J4.sch J5.sch

DriverBoard.bom.txt : $(BLOCKSCHEM) $(TOPSCHEM)
	gnetlist -g bom -o DriverBoard.bom.txt $(TOPSCHEM)

DriverBoard.net.txt : $(BLOCKSCHEM) $(TOPSCHEM)
	gnetlist -g pads -o DriverBoard.net.txt $(TOPSCHEM)

DriverBoard.drc.txt : $(BLOCKSCHEM) $(TOPSCHEM)
	gnetlist -g drc2 -l drc-config.scm -o DriverBoard.drc.txt $(TOPSCHEM)

MANIFEST=SXI-EM-DriverBoard/BB.sch \
SXI-EM-DriverBoard/ClockCap.sch \
SXI-EM-DriverBoard/DAC.sch \
SXI-EM-DriverBoard/DACtoClock.sch \
SXI-EM-DriverBoard/DC-driver.sch \
SXI-EM-DriverBoard/DoubleCap.sch \
SXI-EM-DriverBoard/DriverBoard.1.sch \
SXI-EM-DriverBoard/DriverBoard.10.sch \
SXI-EM-DriverBoard/DriverBoard.11.sch \
SXI-EM-DriverBoard/DriverBoard.12.sch \
SXI-EM-DriverBoard/DriverBoard.13.sch \
SXI-EM-DriverBoard/DriverBoard.14.sch \
SXI-EM-DriverBoard/DriverBoard.15.sch \
SXI-EM-DriverBoard/DriverBoard.16.sch \
SXI-EM-DriverBoard/DriverBoard.17.sch \
SXI-EM-DriverBoard/DriverBoard.18.sch \
SXI-EM-DriverBoard/DriverBoard.19.sch \
SXI-EM-DriverBoard/DriverBoard.2.sch \
SXI-EM-DriverBoard/DriverBoard.20.sch \
SXI-EM-DriverBoard/DriverBoard.3.sch \
SXI-EM-DriverBoard/DriverBoard.4.sch \
SXI-EM-DriverBoard/DriverBoard.5.sch \
SXI-EM-DriverBoard/DriverBoard.6.sch \
SXI-EM-DriverBoard/DriverBoard.7.sch \
SXI-EM-DriverBoard/DriverBoard.8.sch \
SXI-EM-DriverBoard/DriverBoard.9.sch \
SXI-EM-DriverBoard/DriverBoard.tex \
SXI-EM-DriverBoard/DriverBoard-content.tex \
SXI-EM-DriverBoard/DriverBoard-letter.tex \
SXI-EM-DriverBoard/J1.tsv \
SXI-EM-DriverBoard/J2.tsv \
SXI-EM-DriverBoard/J3.tsv \
SXI-EM-DriverBoard/J4.tsv \
SXI-EM-DriverBoard/J5.tsv \
SXI-EM-DriverBoard/Makefile \
SXI-EM-DriverBoard/OD-driver.sch \
SXI-EM-DriverBoard/OD-pump.sch \
SXI-EM-DriverBoard/ParallelPair.sch \
SXI-EM-DriverBoard/ParallelReg.sch \
SXI-EM-DriverBoard/REF.sch \
SXI-EM-DriverBoard/SerialDrivers.sch \
SXI-EM-DriverBoard/Symbols/128S102.sym \
SXI-EM-DriverBoard/Symbols/74139.sym \
SXI-EM-DriverBoard/Symbols/74157.sym \
SXI-EM-DriverBoard/Symbols/74174.sym \
SXI-EM-DriverBoard/Symbols/74238.sym \
SXI-EM-DriverBoard/Symbols/74595.sym \
SXI-EM-DriverBoard/Symbols/74_pwr16.sym \
SXI-EM-DriverBoard/Symbols/BB.sym \
SXI-EM-DriverBoard/Symbols/Connector.sym \
SXI-EM-DriverBoard/Symbols/DAC.sym \
SXI-EM-DriverBoard/Symbols/DAC8800.sym \
SXI-EM-DriverBoard/Symbols/DACtoClock.sym \
SXI-EM-DriverBoard/Symbols/DC-driver.sym \
SXI-EM-DriverBoard/Symbols/DoubleCap.sym \
SXI-EM-DriverBoard/Symbols/DG403.sym \
SXI-EM-DriverBoard/Symbols/DS90LV047A.sym \
SXI-EM-DriverBoard/Symbols/DS90LV048A.sym \
SXI-EM-DriverBoard/Symbols/IRFR9024N.sym \
SXI-EM-DriverBoard/Symbols/IRLR014N.sym \
SXI-EM-DriverBoard/Symbols/LM195H.sym \
SXI-EM-DriverBoard/Symbols/LT1078S8-pwr.sym \
SXI-EM-DriverBoard/Symbols/LT1078S8.sym \
SXI-EM-DriverBoard/Symbols/MAX4508.sym \
SXI-EM-DriverBoard/Symbols/MAX4509.sym \
SXI-EM-DriverBoard/Symbols/Noqsi-title-B.sym \
SXI-EM-DriverBoard/Symbols/OD-pump.sym \
SXI-EM-DriverBoard/Symbols/ParallelPair.sym \
SXI-EM-DriverBoard/Symbols/ParallelReg.sym \
SXI-EM-DriverBoard/Symbols/REF.sym \
SXI-EM-DriverBoard/Symbols/REF43.sym \
SXI-EM-DriverBoard/Symbols/SMBT2222-1.sym \
SXI-EM-DriverBoard/Symbols/SMBT2907-1.sym \
SXI-EM-DriverBoard/Symbols/SerialDrivers.sym \
SXI-EM-DriverBoard/Symbols/TempControl.sym \
SXI-EM-DriverBoard/Symbols/Temperature.sym \
SXI-EM-DriverBoard/Symbols/ZeroOhm.sym \
SXI-EM-DriverBoard/Symbols/bav99.sym \
SXI-EM-DriverBoard/Symbols/capacitor.sym \
SXI-EM-DriverBoard/Symbols/chip_choke.sym \
SXI-EM-DriverBoard/Symbols/hkadc.sym \
SXI-EM-DriverBoard/Symbols/npn.sym \
SXI-EM-DriverBoard/Symbols/polarcap.sym \
SXI-EM-DriverBoard/Symbols/resistor.sym \
SXI-EM-DriverBoard/TCE.sch \
SXI-EM-DriverBoard/TempControl.sch \
SXI-EM-DriverBoard/Temperature.sch \
SXI-EM-DriverBoard/attribs \
SXI-EM-DriverBoard/drc-config.scm \
SXI-EM-DriverBoard/gafrc \
SXI-EM-DriverBoard/hkadc.sch \
SXI-EM-DriverBoard/print.scm \
SXI-EM-DriverBoard/pins2gsch.awk \
SXI-EM-DriverBoard/pins2tex.awk

TARSTUFF=BB.sch \
ClockCap.sch \
DAC.sch \
DACtoClock.sch \
DC-driver.sch \
DoubleCap.sch \
DriverBoard.1.sch \
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
DriverBoard.2.sch \
DriverBoard.20.sch \
DriverBoard.3.sch \
DriverBoard.4.sch \
DriverBoard.5.sch \
DriverBoard.6.sch \
DriverBoard.7.sch \
DriverBoard.8.sch \
DriverBoard.9.sch \
DriverBoard.tex \
DriverBoard-content.tex \
DriverBoard-letter.tex \
J1.tsv \
J2.tsv \
J3.tsv \
J4.tsv \
J5.tsv \
Makefile \
OD-driver.sch \
OD-pump.sch \
ParallelPair.sch \
ParallelReg.sch \
REF.sch \
SerialDrivers.sch \
Symbols/128S102.sym \
Symbols/74139.sym \
Symbols/74157.sym \
Symbols/74174.sym \
Symbols/74238.sym \
Symbols/74595.sym \
Symbols/74_pwr16.sym \
Symbols/BB.sym \
Symbols/Connector.sym \
Symbols/DAC.sym \
Symbols/DAC8800.sym \
Symbols/DACtoClock.sym \
Symbols/DC-driver.sym \
Symbols/DoubleCap.sym \
Symbols/DG403.sym \
Symbols/DS90LV047A.sym \
Symbols/DS90LV048A.sym \
Symbols/IRFR9024N.sym \
Symbols/IRLR014N.sym \
Symbols/LM195H.sym \
Symbols/LT1078S8-pwr.sym \
Symbols/LT1078S8.sym \
Symbols/MAX4508.sym \
Symbols/MAX4509.sym \
Symbols/Noqsi-title-B.sym \
Symbols/OD-pump.sym \
Symbols/ParallelPair.sym \
Symbols/ParallelReg.sym \
Symbols/REF.sym \
Symbols/REF43.sym \
Symbols/SMBT2222-1.sym \
Symbols/SMBT2907-1.sym \
Symbols/SerialDrivers.sym \
Symbols/TempControl.sym \
Symbols/Temperature.sym \
Symbols/ZeroOhm.sym \
Symbols/bav99.sym \
Symbols/capacitor.sym \
Symbols/chip_choke.sym \
Symbols/hkadc.sym \
Symbols/npn.sym \
Symbols/polarcap.sym \
Symbols/resistor.sym \
TCE.sch \
TempControl.sch \
Temperature.sch \
attribs \
drc-config.scm \
gafrc \
hkadc.sch \
print.scm \
pins2gsch.awk \
pins2tex.awk

SXI-EM-DriverBoard.tar.gz : $(TARSTUFF)
	cd ..; tar czf SXI-EM-DriverBoard/SXI-EM-DriverBoard.tar.gz $(MANIFEST)

clean : 
	rm -f *~ Symbols/*~ \#*\# Symbols/\#*\# *.pdf *.ps *.log output.net \
	 J1.sch J2.sch J3.sch J4.sch J5.sch \
	 *.aux *.out DriverBoard.*.txt SXI-EM-DriverBoard.tar.gz

# $Log$
# Revision 2.1  2010-09-17 17:24:46  jpd
# Cleaned up EM design directory.
#
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
