#!/bin/bash
set x a
set y b
switch (random choice {$x,$y})
case a
echo CONTINUE
case b
echo END HERE
end
chmod +x sc1.sh
