#!/bin/sh
fish tytul.sh
sleep 2
set_color magenta -r; echo 'before we proceed to the next part, please verify your anime knowledge. Tell me the first names of the following girls. Who this on the first image?'
sleep 4
set_color normal;
curl https://i.imgur.com/gvnvKt8.png > postac1.png
open postac1.png
while true
read x
if test $x = Papika -o $x = papika -o $x = PAPIKA
echo 'bravo'
break
else
echo 'try again'
end
end

sleep 1
set_color magenta -r; echo 'easy, huh? so let's try next one!''
set_color normal;
sleep 4
curl https://i.imgur.com/bB933sl.png > postac2.png
open postac2.png
while true
read x
if test $x = Ayumu -o $x = ayumu -o $x = AYUMU
echo 'bravo'
break
else
echo 'try again'
end
end

sleep 1
set_color magenta -r; echo 'something more difficult this time'
set_color normal;
sleep 4
curl https://i.imgur.com/IiZrwNK.png > postac3.png
open postac3.png
while true
read x
if test $x = Hazuki -o $x = Hadzuki -o $x = hazuki -o $x = hadzuki -o $x = HAZUKI -o $x = HADZUKI
echo 'bravo'
break
else
echo 'try again'
end
end

sleep 1
set_color magenta -r; echo 'okay, the hardest comes now! answer and you will be free to go!'
set_color normal;
sleep 4
curl https://i.imgur.com/ehvCZKJ.jpeg > postac4.jpeg
open postac4.jpeg
while true
read x
if test $x = nagisa -o $x = NAGISA -o $x = Nagisa
echo 'bravo'
break
else
echo 'try again'
end
end

rm postac1.png postac2.png postac3.png postac4.jpeg

sleep 1
fish 1SCR.sh
chmod +x action1.sh
