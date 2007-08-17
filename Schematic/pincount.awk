# Count pins and components from "-g geda" netlist format.

/^START components/ { component=1; next }

/^END components/ { print "Components= " components; component=0}

component==1 && NF>1 { components += 1 }

/^START nets/{ net=1; next }

/^END nets/ { print "Pincount= " pins; net=0 }

net==1 && NF>2 { pins += (NF-2)/2 }

END{ print "Pins/component= " pins/components }
