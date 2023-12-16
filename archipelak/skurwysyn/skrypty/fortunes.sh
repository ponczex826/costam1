set x (random choice (seq 13))
if test $x = 1
set_color magenta -o; echo 'Your fortune: Reply hazy, try again'
else if test $x = 2
set_color brred -o; echo 'Your fortune: Excellent Luck'
else if test $x = 3
set_color yellow -or; echo 'Your fortune: Good Luck'
else if test $x = 4
set_color yellow -o; echo 'Your fortune: average luck'
else if test $x = 5
set_color brgreen -o; echo 'Your fortune: Bad Luck'
else if test $x = 6
set_color green -o; echo 'Your fortune: Good news will come to you by mail'
else if test $x = 7
set_color brgreen -or; echo 'Your fortune: （　´_ゝ`）ﾌｰﾝ '
else if test $x = 8
set_color brcyan -o; echo 'Your fortune: ｷﾀ━━━━━━(ﾟ∀ﾟ)━━━━━━ !!!!'
else if test $x = 9
set_color blue -o; echo 'Your fortune: You will meet a dark handsome stranger'
else if test $x = 10
set_color cyan -or; echo 'Your fortune: Better not tell you now'
else if test $x = 11
set_color magenta -o; echo 'Your fortune: Outlook good'
else if test $x = 12
set_color purple -o; echo 'Your fortune: Very Bad Luck'
else if test $x = 13
set_color purple -or; echo 'Your fortune: Godly Luck'
end

chmod +x fortunes.sh
