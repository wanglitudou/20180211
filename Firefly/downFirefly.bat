@Echo Off
echo .
echo .
echo ================================================== 
echo ��������firefly�����Ժ򣬲���ɱ�������������...
echo ================================================== 
echo .
echo .
cd /d %~dp0
..\wget --ca-certificate=ca-bundle.crt -c https://github.com/killgfw/fg/raw/master/fqb/firefly.exe
ECHO.&ECHO.������Firefly. 
exit
