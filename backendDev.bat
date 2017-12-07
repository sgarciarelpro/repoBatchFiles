@echo off 
robocopy /COPYALL C:\Source\RelPro\relproV2\Config\Dev\backend\Apache\vhosts_config C:\wamp64\vhosts_config backend.conf
robocopy /COPYALL C:\Source\RelPro\relproV2\Config\Dev\backend\Apache\vhosts C:\wamp64\vhosts backend.conf