# $Id$

# Launches the program specified on the command line on the ARM board

set remotebaud 115200

# Note - ttyS1 is where the Angel debugger cable is attached to the development
# system at Noqsi. This may need to be changed in other environments.

target rdi /dev/ttyS1
load
run

# $Log$
# Revision 1.1  2008-03-21 18:37:06  jpd
# Recovered CVS archive after disk failure: some recent revisions lost.
# Beware of revision number reset!
# Cleaned up load map.
#
# Revision 1.1  2008-03-20 17:01:07  jpd
# Tell gdb to automatically load and run.
# Add comments.
#
