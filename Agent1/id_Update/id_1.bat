@Echo Off
Title ��GitHub�ƶ˸��� Agent ��������appid
cd /d %~dp0
..\..\wget --ca-certificate=ca-bundle.crt -c https://raw.githubusercontent.com/bannedbook/fanqiang/master/jw/proxy.ini
del "..\proxy.ini_backup"
ren "..\proxy.ini"  proxy.ini_backup
copy /y "%~dp0proxy.ini" ..\proxy.ini
del "%~dp0proxy.ini"
ECHO.&ECHO.�Ѹ���,�밴������˳���,�����˳�GoAgent���������������. &PAUSE >NUL 2>NUL