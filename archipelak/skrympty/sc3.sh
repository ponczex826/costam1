#!/bin/bash
set x (fish sc2.sh)
if test $x = 'LETS MEET TOMORROW'
echo AT THE GATE
else
echo FOREVER ALONE
end
chmod +x sc3.sh
