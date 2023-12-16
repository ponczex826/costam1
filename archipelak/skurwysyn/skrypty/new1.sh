set x (seq 1);
if test $x = (date +%u); test function fish_prompt;
echo monday
else if test (math $x + 1) = (date +%u); test function fish_prompt;
echo tuesday
else if test (math $x + 2) = (date +%u); test function fish_prompt;
echo wednesday
else if test (math $x + 3) = (date +%u); test function fish_prompt;
echo thursday
else if test (math $x + 4) = (date +%u); test function fish_prompt;
echo friday
else if test (math $x + 5) = (date +%u); test function fish_prompt;
echo saturday
else if test (math $x + 6) = (date +%u); test function fish_prompt;
echo sunday
end
chmod +x new1.sh
