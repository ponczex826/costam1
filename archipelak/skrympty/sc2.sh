#!/bin/bash
set x (fish sc1.sh)
switch $x
case 'END HERE'
echo LET US BE FRIENDS
case CONTINUE
echo LETS MEET TOMORROW
end
chmod +x sc2.sh
