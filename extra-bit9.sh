#!/bin/bash

(
	echo 'carado'
	echo
	echo '==='
	echo

	n=0
	for a in '.' '#'; do
	for b in '.' '#'; do
	for c in '.' '#'; do
	for d in '.' '#'; do
	for e in '.' '#'; do
	for f in '.' '#'; do
	for g in '.' '#'; do
	for h in '.' '#'; do
	for i in '.' '#'; do
		printf "U+%04X\n" $((0xE500 + $n))
		echo "........"
		echo ".$a$a$b$b$c$c."
		echo ".$a$a$b$b$c$c."
		echo ".$d$d$e$e$f$f."
		echo ".$d$d$e$e$f$f."
		echo ".$g$g$h$h$i$i."
		echo ".$g$g$h$h$i$i."
		echo "........"
		echo
		n=$(($n+1))
	done
	done
	done
	done
	done
	done
	done
	done
	done
) > extra-bit9.txt

