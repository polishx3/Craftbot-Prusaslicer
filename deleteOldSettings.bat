ECHO OFF
CD "%UserProfile%\AppData\Roaming\PrusaSlicer\vendor"
if exist "%UserProfile%\AppData\Roaming\PrusaSlicer\vendor\Craftbot.ini"  goto loadtrue
cls
echo error, Craftbot.ini not found
pause

:loadtrue
cls
echo Craftbot.ini found
del "%UserProfile%\AppData\Roaming\PrusaSlicer\vendor\Craftbot.ini" /P
pause
