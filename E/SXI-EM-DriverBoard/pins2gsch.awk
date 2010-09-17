# gEDA - GPL Electronic Design Automation
# pins2gsch.awk - AWK script to convert a pin list to schematic format
# Copyright (C) 2008 John P. Doty
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.


# ignore comment lines
/^#/{next}

# ignore empty lines
/^$/{next}

# Accumulate net attributes by refdes
{
	attr = "T 0 0 0 0 0 0 0 0 1\nnet=" $3 ":" $2
	if(nets[$1]) nets[$1] = nets[$1] "\n" attr	# append it
	else nets[$1] = attr				# create it
}

# Generate output file

END {
	# Print boilerplate
	print "v 20080929 1"
	print "T 45000 47100 8 10 1 0 0 0 4"
	print "Pseudo-schematic created by pins2gsch."
	print "It is unlikely to be useful to edit this directly:"
	print "find where the pinlist came from, edit that,"
	print "and use the result to regenerate this file."

	# List the components and pins
	for( refdes in nets ) {
		print "C 0 0 0 0 0 EMBEDDED" refdes ".pins2gsch"
		print "["
		print nets[refdes]
		print "]"
		print "{"
		print "T 0 0 0 0 0 0 0 0 1"
		print "refdes=" refdes
		print "}"
	}
}
