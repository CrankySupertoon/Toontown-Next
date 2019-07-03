@echo off
set /P ttrUsername="Username: " || ^
set ttrUsername=username
set TTN_PLAYCOOKIE=%ttrUsername%
set username=%ttrUsername%
set password=%ttrpassword%
set TTR_GAMESERVER=127.0.0.1

"dependencies\panda\python\ppython.exe" -m toontown.toonbase.ToontownStart
pause