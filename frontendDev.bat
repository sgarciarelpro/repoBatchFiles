@echo off 
robocopy /COPYALL C:\Source\RelPro\relproV2\Config\Dev\frontend\Apache\vhosts_config C:\wamp64\vhosts_config frontend.conf
robocopy /COPYALL C:\Source\RelPro\relproV2\Config\Dev\frontend\Apache\vhosts C:\wamp64\vhosts frontend.conf
pause