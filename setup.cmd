@ECHO OFF

set sh=./GIT/bin/sh.exe
set shfp="%CD%/GIT/bin/sh.exe"
sh -c "scripts/updateMods"

set amongdir=%CD%
set desktopdir=%USERPROFILE%/Desktop

mkdir "%desktopdir%/Among Us Mody"

echo %shfp% -c "%amongdir%\scripts\ChangeMod" master >> "%desktopdir%\Among Us Mody\Among Vanila.cmd"
echo %shfp% -c "%amongdir%\Among Us.exe" >> "%desktopdir%\Among Us Mody\Among Vanila.cmd" 

echo %shfp% -c "%amongdir%\scripts\ChangeMod" tor >> "%desktopdir%\Among Us Mody\The other roles.cmd"
echo %shfp% -c "%amongdir%\Among Us.exe" >> "%desktopdir%\Among Us Mody\The other roles.cmd" 

echo %shfp% -c "%amongdir%\scripts\ChangeMod" tou >> "%desktopdir%\Among Us Mody\Town of us.cmd"
echo %shfp% -c "%amongdir%\Among Us.exe" >> "%desktopdir%\Among Us Mody\Town of us.cmd"