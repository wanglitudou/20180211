@Echo Off
Title ��OSC�ƶ˸��� Agent ���¿��� IP
cd /d %~dp0
..\..\wget --ca-certificate=ca-bundle.crt -c https://coding.net/u/Alvin9999/p/pac/git/raw/master/proxy.user.ini
del "..\proxy.user.ini_backup"
ren "..\proxy.user.ini"  proxy.user.ini_backup
copy /y "%~dp0proxy.user.ini" ..\proxy.user.ini
del "%~dp0proxy.user.ini"
ECHO.&ECHO.�Ѹ���������¿���ipv6 ip,�밴������˳�,����������. &PAUSE >NUL 2>NUL