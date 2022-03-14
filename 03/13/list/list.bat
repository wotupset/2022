

echo off & setlocal enabledelayedexpansion


set test=0
for %%a in (*.webm) do (
echo !test! !random!
rename "%%a" webm!test!_!random!.webm 
set /a test=!test!+1
)

set test=0
for %%a in (*.mp4) do (
echo !test! !random!
rename "%%a" mp4!test!_!random!.mp4
set /a test=!test!+1
)


dir /b >-.txt
start "" -.txt

exit
pause
exit