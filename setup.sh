#!/usr/bin/bash

DIR=$(pwd)
BUILDDIR="${DIR}/build"
if [ -d "$BUILDDIR" ]; then
	rm -r "${BUILDDIR}"
fi
mkdir ${DIR}/build
cd $DIR/build
if [[  ( "$#" -ge 1  &&  "$1" == "--java" )  || "$#" < 1 ]]; then
printf 'Building Java TCP server: '
(while :; do for c in / - \\ \|; do printf '\b%s' "$c"; sleep 1; done; done) &
cp ${DIR}/ServerFiles/* ${BUILDDIR}
sleep 3
javac ServerTCP.java > /dev/null
{ printf '\n'; kill $! && wait $!; } 2>/dev/null
printf 'Java Server Built.\n\n'
fi
if [ $# -ge 1 ] && [ "$1" == "--cserv" ] ; then
printf 'Configuring and building C TCP client and Server: '
(while :; do for c in / - \\ \|; do printf '\b%s' "$c"; sleep 1; done; done) &
sleep 3
cmake -DCSERVERBUILD=ON .. > /dev/null
make >/dev/null
{ printf '\n'; kill $! && wait $!; } 2>/dev/null
else 
printf 'Configuring and building C TCP client: '
(while :; do for c in / - \\ \|; do printf '\b%s' "$c"; sleep 1; done; done) &
sleep 3
cmake .. > /dev/null
make >/dev/null
{ printf '\n'; kill $! && wait $!; } 2>/dev/null
fi
printf 'C Client Built.\n\n'
