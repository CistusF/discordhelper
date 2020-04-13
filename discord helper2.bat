taskkill /f /im "discord.exe"
cd %AppData%
rmdir Discord
cd %LocalAppData%
rmdir Discord
powershell "(new-Object System.Net.WebClient).DownloadFile('https://discordapp.com/api/download?platform=win', '%USERPROFILE%\Desktop\first.exe')"
start %USERPROFILE%\Desktop\first.exe
