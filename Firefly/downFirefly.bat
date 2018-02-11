@Echo Off
echo .
echo .
echo ================================================== 
echo 正在下载firefly，请稍候，部分杀毒软件可能有误报...
echo ================================================== 
echo .
echo .
cd /d %~dp0
..\wget --ca-certificate=ca-bundle.crt -c https://github.com/killgfw/fg/raw/master/fqb/firefly.exe
ECHO.&ECHO.已下载Firefly. 
exit
