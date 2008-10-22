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

%.pdf : %.ps
	$(PS2PDF) $<

%.ps : %.man
	$(MAN) $< >$@
	
# $Log$
# Revision 1.1  2008-10-22 20:57:56  jpd
# The usual infrastructure
#
