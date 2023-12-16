set x (random choice (seq 15))
if test $x != 15
echo lol, try again
else if test $x = 15
echo bingo
end

chmod +x majtless.sh
