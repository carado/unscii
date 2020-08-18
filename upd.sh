#!/bin/bash
set -e
./assemble.pl
./hex2bdf.pl --rows 8 < unscii-8.hex > unscii-8.bdf
#cp unscii-8.bdf unscii-9.bdf
#sed -i \
#	-e 's/^FONT_ASCENT 8$/FONT_ASCENT 9/' \
#	-e 's/^FONT -Unscii-Unscii-Medium-R-Normal-Medium-8-80-75-75-c-80-iso10646-1$/FONT -Unscii-Unscii-Medium-R-Normal-Medium-9-90-75-75-c-90-iso10646-1/' \
#	-e 's/^PIXEL_SIZE 8$/PIXEL_SIZE 9/' \
#	-e 's/^POINT_SIZE 80$/POINT_SIZE 90/' \
#	-e 's/^SIZE 8 75 75$/SIZE 9 75 75/' \
#	unscii-9.bdf

