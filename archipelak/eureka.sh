#!/bin/sh
switch (date +%u)
            case 1
                echo 'function fish_greeting
                set_color d455e3 -r; echo 'LOLE LOLE TSUKASA LOLE'
                set_color d455e3 -r; echo 'I HECKIN LOVE TSUKASA LOLE LOLE'
                set_color d455e3 -r; echo 'TSUKASA KNIGHTS OF LOLE XD'
                end' > /home/Damiao/.config/fish/functions/fish_greeting.fish
            case 2
                echo 'function fish_greeting
                set_color d81327 -r; echo 'PIRIKA PIRILALA POPORINA PEPPERUTO!'
                set_color ea6d19 -r; echo 'PAIPAI PONPOI PUWAPUWA PUU!'
                set_color 195fdc -r; echo 'PAMERUKU LARUKU LARILORI POPPUN!'
                set_color 6e12e5 -r; echo 'PURURUN PURUN FAMIFAMI FA!'
                set_color eef01d -r; echo 'PERUTAN PETTON PARARIRA PON!'
                end' > /home/Damiao/.config/fish/functions/fish_greeting.fish
            case 3
                echo 'function fish_greeting
                set_color 1947ec -r; echo 'SHINRYAKU! SHINRYAKU! SHINRYAKU!'
                set_color white -r; echo 'IKA MUSUME! CHUUUUUUUU'
                set_color 1947ec -r; echo 'SHE CAME TO INVADE THE EARTH'
                end' > /home/Damiao/.config/fish/functions/fish_greeting.fish
            case 4
                echo 'function fish_greeting
                set_color eef01d -r; echo 'MOMOKO WA KOKO NI IRU'
                set_color eef01d -r; echo 'LET US BE NICE AND HAVE FUN'
                end' > /home/Damiao/.config/fish/functions/fish_greeting.fish
            case 5
                echo 'function fish_greeting
                set_color 195fdc -or; echo 'BAKARINA IS LOVE'
                set_color 195fdc -or; echo 'BAKARINA IS LIFE'
                set_color 194fdc -or; echo 'BAKARINA IS EVERYTHING'
                set_color white -r; echo 'it is Friday btw tbh desu'
                end' > /home/Damiao/.config/fish/functions/fish_greeting.fish
            case 6
                echo 'function fish_greeting
                set_color brgreen -r; echo 'THERE IS NO GREEN OJAMAJO!'
                set_color 328d03 -r; echo 'INDEED! THERE IS NO GREEN OJAMAJO'
                set_color 0aa343 -r; echo 'KAYOKO AND NON-CHAN DESERVED BETTER'
                end' > /home/Damiao/.config/fish/functions/fish_greeting.fish
            case 7
                echo 'function fish_greeting
                set_color f46e14 -or; echo 'UMARU-CHAN!'
                set_color f46e14 -or; echo 'IMOUTO AND HIMOUTO'
                set_color f46e14 -or; echo 'URA OMOTE!'
                set_color yellow -or; echo 'ONII-CHAN!!! CHIPSU, CORA, GEIMU AND JUMPU!'
                end' > /home/Damiao/.config/fish/functions/fish_greeting.fish
        end
chmod +x eureka.sh
