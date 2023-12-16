#!/bin/sh
set_color cyan -r; echo 'A LONG TIME GO, THERE WAS A PRINCESS MOMOMOKE. YEA, YOU HEARD IT RIGHT. NOT MONONOKE, BUT MOMOMOKE'
set_color cyan -or; echo 'DO YOU LOVE MOMOMOKE? TYPE 1 FOR maybe, TYPE 2 FOR nah'

while true
read n
if test $n -eq 1
set_color green -o; echo WELCOME TO MY WORLD THEN
break
else if test $n -eq 2
set_color brred -o; echo GOOD BYE BYE
break
else if test $n -gt 2 -a $n -lt 1
set_color red -o; echo 'only two options desu'
else
echo 'only two options desu'
end
end

while true
set_color blue -o; echo 'press 1 to continue'
read n
if test $n -eq 1
set_color green -or; echo 'okay then! ikimashou'
break
else if test $n -gt 1
set_color red -o; echo 'buuuuu'
else
set_color red -o; echo 'buuuuu'
end
end

set_color cyan -or; echo 'I SEE YOU LOVE AMIME! THEREFORE LET ME SHOW SOME MAGIC TRICK AND INTRODUCE YOU TO MY SERVANTS. EACH SERVANT REPRESENTS A CHARACTERISTICS TYPICAL FOR AMIME. WANNA MEET THEM?'
set_color purple -or; echo 'type GIRLS to see girls!'
while true
read n
if test $n = GIRLS -o $n = Girls -o $n = girls
set_color 6d2c1f -r; echo '1. IZUMI'
sleep 1.2
set_color red -r; echo '2. KAORI'
sleep 1.2
set_color b86e5f -r; echo '3. MEGANE'
sleep 1.2
set_color 81bda9 -r; echo '4. KYOKO'
sleep 1.2
set_color fb4b8a -r; echo '5. FUWARI'
sleep 1.2
set_color brgreen -r; echo '6. NYAN-CHAN'
sleep 1.2
set_color yellow -r; echo '7. FANGURI'
break
else
echo 'PLEASE DO NOT DISAGREE WITH THE PRINCESS. I WILL ASK ONCE AGAIN'
end
end

set_color purple -o; echo 'press 1 to continue'
while true
read n
if test $n -eq 1
set_color green -o; echo OK
break
else if test $n -lt 1 -a $n -gt 1
set_color red -o; echo OBEY THE PRINCESS
else
set_color red -o; echo OBEY THE PRINCESS
end
end

set_color blue; echo 'ALRIGHT THEN! PRESS THE RESPECTIVE NUMBER TO SEE SOME INFO ABOUT MY GIRL SERVANTS. PRESS 8 TO SEE A RANDOM GIRL. PRESS 9 TO CONTINUE...'
while true
read n
if test $n -eq 1
set_color 896e78 -r; echo 'Izumi represents kuudere, she has a brown hair and hardly speaks to people. No known friends'
else if test $n -eq 2
set_color ce7575 -r; echo 'Kaori is a classic tsundere, with brautiful shiny red hair and tsurime eyes'
else if test $n -eq 3
set_color b86e5f -r; echo 'Megane is a school president type, or a discipline committee, she wears glasses'
else if test $n -eq 4
set_color 81bda9 -r; echo 'Kyoko is a dandere, does not like people in general. Black hair, serious attitude'
else if test $n -eq 5
set_color fb4b8a -r; echo 'Fuwari is extremely moe, sweet and shy. Very fuwafuwa and has got tareme eyes'
else if test $n -eq 6
set_color brgreen -r; echo 'Nyan-chan is so moe neko nya nya, she likes wearing cat ears and maid outfits'
else if test $n -eq 7
set_color yellow -r; echo 'Fanguri has a little fang. She is smol and very brat type. Difficult to interact with sometimes but extremely cute kawaii'
else if test $n -eq 8
set_color brgreen -r; fish 3.sh
else if test $n -eq 9
echo 'Izumi represents kuudere, she has a brown hair and hardly speaks to people. No known friends. Kaori is a classic tsundere, with brautiful shiny red hair and tsurime eyes. Megane is a school president type, or a discipline committee, she wears glasses. Kyoko is a dandere, does not like people in general. Black hair, serious aattitude. Fuwari is extremely moe, sweet and shy. Very fuwafuwa and has got tareme eyes. Nyan-chan is so moe neko nya nya, she likes wearing cat ears and maid outfits. Fanguri has a little fang. She is smol and very brat type. Difficult to interact with sometimes but extremely sweet'
break
else if test $n -gt 8
echo 'Do not play around and do as I say. I am a princess after all'
else
echo 'Do not play around and do as I say. I am a princess after all'
end
end

set_color cyan -r; echo 'OKAY. WHICH ONE DO YOU PREFER? PLEASE THINKE CAREFULLY!'
set_color purple -or; echo 'TYPE THE NAME OF A GIRL YOU WANT TO DATE.'
set_color yellow -or; echo 'PRESS K TO GET A RANDOM ARC.'
set_color red -or; echo 'PRESS 1 TO EXIT'

while true
read n
switch $n
case Izumi izumi IZUMI
echo 'Kuudere. I apologize, the Izumi arc is not yet available right now'
case Kaori kaori KAORI
echo 'Tsundere'
break
case Megane megane MEGANE
echo 'President. I apologize, the Megane arc is not yet available right now'
case Kyoko kyoko KYOKO
echo 'Dandere. I apologize, the Kyoko arc is not yet available right now'
case Nyanchan NYAN-CHAN Nyan-chan NYANCHAN nyanchan nyan-chan
echo 'Neko is all about nya nya. I apologize, the Nyan-chan arc is not yet available right now'
case Fanguri fanguri fang Fang FANGURI FANG
echo 'cute fang. I apologize, the Fanguri arc is not yet available right now'
case Fuwari fuwari FUWARI
echo 'Fuwafuwa moe. I apologize, the Fuwari arc is not yet available right now'
case 1
echo 'Good bye'
break
case K k
fish ramdom_girl.sh
break
case '*'
echo 'Please type the first name of a girl to continue or 1 to exit'
end
end
chmod +x 1SCR.sh
