#!/bin/sh
set x {1,2}
set g (random choice $x)
if test $g -eq 1
fish 1.sh
else if test $g -eq 2
fish 2.sh
end
chmod +x 3.sh
