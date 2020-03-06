cls
@echo off
title Ch0mp Antivirus
goto :start
:start
cls
color c0
echo Welcome to Ch0mp Antivirus v2.0 - Home of the world's fastest Antivirus scanner.
echo Check out our new website at ch0mpantivirus.glitch.me!

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
if exist Bonzibuddy.exe goto virusfbuddy
if exist ILOVEYOU.txt.bat goto melissa
if exist ILOVEYOU.docx.bat goto melissa
if exist ILOVEYOU.doc.bat goto melissa

if not exist BonziBuddy.exe goto no
if not exist Mydoom.A.exe goto no
if not exist Mydoom.G.exe goto no
if not exist Mydoom.M.exe goto no
if not exist Mydoom.K.exe goto no
if not exist Mydoom.O.exe goto no
if not exist Mydoom.R.exe goto no
if not exist Mydoom.W.exe goto no
if not exist Mydoom.AA.exe goto no
if not exist Mydoom.AD.exe goto no
if not exist Mydoom.AF.exe goto no
if not exist Mydoom.AL.exe goto no
if not exist Bonzify.exe goto no
if not exist bonzify.exe goto no
if not exist bonzibuddy.exe goto no
if not exist Bonzibuddy.exe goto no
if not exist ILOVEYOU.txt.bat goto no
if not exist ILOVEYOU.docx.bat goto no
if not exist ILOVEYOU.doc.bat goto no
goto stop
:bug
start iexplore https://github.com/TheC0des/cav/issues
goto start
:del
echo Are you sure you want to uninstall Ch0mp Antivirus? [Y]es* or [N]o *must be "Run as Adminstrator" enabled
set /p del= 
if %del%== y del cav2.exe
if %del%== Y del cav2.exe
if %del%== n goto start
if %del%== N goto start
goto stop
:virusfbuddy
echo Virus found! Deleting...
del BonziBuddy.exe
del Bonzibuddy.exe
del bonzibuddy.exe
goto start
:virusfbonzify
echo Virus found! Deleting...
del Bonzify.exe
del bonzify.exe
goto start
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
goto start
:melissa
echo Virus found! Deleting...
del ILOVEYOU.doc.bat
del ILOVEYOU.docx.bat
del ILOVEYOU.txt.bat
goto start

:no
cls
color 20
echo Good news! No virusses found!
echo Go home? [Y]es [N]o
set /p no= 
if %no%== Y goto start
if %no%== y goto start
if %no%== N goto stop
if %no%== n goto stop




