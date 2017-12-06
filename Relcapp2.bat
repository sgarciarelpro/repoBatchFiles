@ECHO OFF
IF NOT EXIST "C:\Source\Relcapp2\clientApp\server\prospector\v1\php" (
    MKDIR C:\Source\Relcapp2\clientApp\server\prospector\v1\php
    cd C:\Source\Relcapp2\clientApp\server\prospector\v1\php
    git init
    git remote add origin "https://github.com/relcapp/clientAppServerPropsectorV1php"
    git pull origin master
) ELSE (
    echo "Folder 'C:\Source\Relcapp2\clientApp\server\prospector\v1\php' Already Exists"
)
IF NOT EXIST "C:\Source\Relcapp2\relcappCorpWebSite2016" (
    MKDIR C:\Source\Relcapp2\relcappCorpWebSite2016
    cd C:\Source\Relcapp2\relcappCorpWebSite2016
    git init
    git remote add origin "https://github.com/relcapp/relcappCorpWebSite2016"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\Relcapp2\relcappCorpWebSite2016' Already Exists"
)
echo "completed relcapp2 repos"
pause









