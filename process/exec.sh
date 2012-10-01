#!/bin/sh
#
# sample of inheritance of environment variable.
#
export NAME="cerevisiae"
echo "parent is "$NAME
./execchild.sh
