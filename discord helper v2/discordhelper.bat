taskkill /f /im "discord.exe"
cd %AppData%
rmdir /S /Q  Discord
rmdir /S /Q  discord
cd %LocalAppData%
rmdir /S /Q  Discord
rmdir /S /Q  discord

bitsadmin.exe /transfer "JobName" https://discordapp.com/api/download?platform=win %USERPROFILE%\first.exe
start %USERPROFILE%first.exe
pause
