set x {janusz,damian,rabarbar,gniotek,stwór,pałkarz,bejsbolista}
set ror (random choice $x)
echo $ror
switch $ror
case janusz damian stwór
echo $ror to fajny gość
case rabarbar gniotek
echo ten wasz cały $ror to jakieś nieporozumienie
case pałkarz bejsbolista
echo wiecie, że $ror uderza pałą\?
end
