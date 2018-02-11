@Echo Off
Title 从GitHub云端更新 Agent 最新流量appid
cd /d %~dp0
..\..\wget --ca-certificate=ca-bundle.crt -c https://raw.githubusercontent.com/bannedbook/fanqiang/master/jw/proxy.ini
del "..\proxy.ini_backup"
ren "..\proxy.ini"  proxy.ini_backup
copy /y "%~dp0proxy.ini" ..\proxy.ini
del "%~dp0proxy.ini"
ECHO.&ECHO.已更新,请按任意键退出后,并请退出GoAgent和浏览器后再重启. &PAUSE >NUL 2>NUL