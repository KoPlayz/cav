cls
@echo off
title Ch0mp Antivirus
goto :start
:start
color c0
echo Welcome to Ch0mp Antivirus

echo ----------------------------------------------------------------------------------------
echo -Ch0mp Antivirus is an open source project on Github by User @TheC0des. -
echo ----------------------------------------------------------------------------------------
echo What do you want to do?

echo [S]can Now
echo [R]eport a bug
echo [U]ninstall
set /p whatdoyouwanttodo=
if %whatdoyouwanttodo%== S goto scan
if %whatdoyouwanttodo%== s goto scan
if %whatdoyouwanttodo%== R goto bug
if %whatdoyouwanttodo%== r goto bug
if %whatdoyouwanttodo%== U goto del
if %whatdoyouwanttodo%== u goto del
goto stop
:stop
cmd /k

:scan
cls 
echo Where do you want to scan? Please provide path.
set /p path=
cd %path%
if exist BonziBuddy.exe goto virusfbuddy
if exist Mydoom.A.exe goto virusfdoom
if exist Mydoom.G.exe goto virusfdoom
if exist Mydoom.M.exe goto virusfdoom
if exist Mydoom.K.exe goto virusfdoom
if exist Mydoom.O.exe goto virusfdoom
if exist Mydoom.R.exe goto virusfdoom
if exist Mydoom.W.exe goto virusfdoom
if exist Mydoom.AA.exe goto virusfdoom
if exist Mydoom.AD.exe goto virusfdoom
if exist Mydoom.AF.exe goto virusfdoom
if exist Mydoom.AL.exe goto virusfdoom
if exist Bonzify.exe goto virusfbonzify
if exist bonzify.exe goto virusfbonzify
if exist bonzibuddy.exe goto virusfbuddy
if exist GooseDesktop.exe goto virusfgoose
if exist Goosedesktop.exe goto virusfgoose
if exist goosedesktop.exe goto virusfgoose
if exist Bonzibuddy.exe goto virusfbuddy
goto stop
:bug
start iexplore https://github.com/TheC0des/cav/issues
goto stop
:del
echo Are you sure you want to uninstall Ch0mp Antivirus? [Y]es or [N]o
set /p del= 
if %del%== y del cav.exe
if %del%== Y del cav.exe
if %del%== n goto start
if %del%== N goto start
goto stop
:virusfbuddy
echo Virus found! Deleting...
del BonziBuddy.exe
del Bonzibuddy.exe
del bonzibuddy.exe
goto stop
:virusfbonzify
echo Virus found! Deleting...
del Bonzify.exe
del bonzify.exe
goto stop
:virusfgoose
echo Virus found! Deleting...
del GooseDesktop.exe
del Goosedesktop.exe
del goosedesktop.exe
goto stop
:virusfdoom
echo Virus found! Deleting...
del Mydoom.A.exe
del Mydoom.G.exe
del Mydoom.M.exe
del Mydoom.K.exe
del Mydoom.O.exe
del Mydoom.R.exe
del Mydoom.W.exe
del Mydoom.AA.exe
del Mydoom.AD.exe
del Mydoom.AF.exe
del Mydoom.AL.exe
goto stop



