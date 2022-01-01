
dir /b /a:d >> list.txt

start "" list.txt

exit
cmd

echo %date:~8,2% >> list.txt

