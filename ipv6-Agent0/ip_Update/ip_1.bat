@Echo Off
Title ��GitHub�ƶ˸��� Agent ���¿��� IP
cd /d %~dp0
..\..\wget --ca-certificate=ca-bundle.crt -c https://raw.githubusercontent.com/Alvin9999/pac2/master/goagent_ipv6/proxy.user.ini
del "..\proxy.user.ini_backup"
ren "..\proxy.user.ini"  proxy.user.ini_backup
copy /y "%~dp0proxy.user.ini" ..\proxy.user.ini
del "%~dp0proxy.user.ini"
ECHO.&ECHO.�Ѹ���������¿���ipv6 ip,�밴������˳�,����������. &PAUSE >NUL 2>NUL