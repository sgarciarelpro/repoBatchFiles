@ECHO OFF
IF NOT EXIST "c:\Source\Relcapp1\analystCockpit" (
    MKDIR c:\Source\Relcapp1\analystCockpit
    cd C:\Source\Relcapp1\analystCockpit
    git init
    git remote add origin "https://github.com/relcapp/analystCockpit"
    git pull origin master
) ELSE (
    echo "Folder 'c:\Source\Relcapp1\analystCockpit' Already Exists"
)
IF NOT EXIST "c:\Source\Relcapp1\relcapp1Database" (
    MKDIR c:\Source\Relcapp1\relcapp1Database
    cd C:\Source\Relcapp1\relcapp1Database
    git init
    git remote add origin "https://github.com/relcapp/relcapp1database"
    git pull origin master
) ELSE (
    echo "Folder 'c:\Source\Relcapp1\relcapp1Database' Already Exists"
)
IF NOT EXIST "c:\Source\Relcapp1\relcapp1Service" (
    MKDIR c:\Source\Relcapp1\relcapp1Service
    cd C:\Source\Relcapp1\relcapp1Service
    git init
    git remote add origin "https://github.com/relcapp/relcapp1services"
    git pull origin master
) ELSE (
    echo "Folder 'c:\Source\Relcapp1\relcapp1Service' Already Exists"
)
echo "completed Relcapp1 repos"
pause
