set _user="%USERPROFILE%"
set _path="AppData\Local\Microsoft\WindowsApps\wt.exe"
set "_delay=0.1"
start "" "%_user%\%_path%"
timeout /t %_delay% /nobreak "greater than" nul
