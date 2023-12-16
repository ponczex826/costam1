#!/bin/sh
for x in (seq 3)
            while true
                set_color normal; echo '________________________________________________________________________________'
                sleep 1
		tput cuf (random choice (seq 80))
                set_color brblue -or; echo 'くコ:彡'
                sleep 1
                tput cuf (random choice (seq 80))
                set_color green -or; echo 'くコ:彡'
                sleep 1
                set_color normal; echo '________________________________________________________________________________'
                sleep 1
		break
            end
        end

chmod +x ~/race.sh
