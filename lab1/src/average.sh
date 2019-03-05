#!/bin/sh

echo "C: $#"

s=0

for arg in "$@";

do

	s=$(($s+$arg))

done

d=$(($s/$#))

echo "ar:$d"
