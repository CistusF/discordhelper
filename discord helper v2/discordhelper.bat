@Echo off
taskkill /f /im "discord.exe"
cd %AppData%
rmdir /S /Q  Discord
rmdir /S /Q  discord
cd %LocalAppData%
rmdir /S /Q  Discord
rmdir /S /Q  discord
bitsadmin.exe /transfer "REDOWNLOAD" https://discordapp.com/api/download/platform=win %USERPROFILE%\first.exe
start %USERPROFILE%first.exe
start https://discord.gg/uF9bsPA
echo x=msgbox("CMD의 내용을 읽어주세요" ,0, "다운로드 완료") >> msgbox.vbs
start msgbox.vbs
TIMEOUT /t 1
del /q msgbox.vbs
echo x=msgbox("즐거운 하루 되시길 바랍니다" ,0, "정크파일 삭제 완료") > msgbox.vbs
echo start "msgbox.vbs" > end.bat
echo del /q "first.exe" >> end.bat
echo del /q "end.bat" >> end.bae
echo TIMEOUT /t 1
echo del /q "msgbox.vbs" >> end.bat
start
cls
echo 다운로드가 완료되었습니다.
echo 다운이 끝날시
echo 함께 켜진 cmd에 start end.bat를 적어주시면
echo 디스코드 정크 삭제에 이용된 파일들이 삭제됩니다.
echo 이용해주셔서 감사합니다.
echo Made By C̸͒h̸oõ̷͝s̸e̵ ̷m̷e̸͌̕[$KU££ 천마]#4120
pause
