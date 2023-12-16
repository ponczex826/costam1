set x (random choice (seq 100))
if test $x -lt 35
echo Grade F
else if test $x -lt 55
echo Grade D
else if test $x -lt 75
echo Grade B
else
echo Grade A
end

chmod +x topless.sh
