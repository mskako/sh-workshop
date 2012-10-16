#!/bin/sh
echo "Good morning, sir."

# 3->console, stdout->/dev/null
exec 3>&1 > /dev/null
echo "Goddamn!"
echo "Goddamn!"

# stdout->console
exec 1>&3
echo "Goddamn!"
