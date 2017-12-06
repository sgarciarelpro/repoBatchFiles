@ECHO OFF
IF NOT EXIST "C:\Source\Documentation" (
    MKDIR C:\Source\Documentation
    cd C:\Source\Documentation
    git init
    git remote add origin "https://github.com/relcapp/documentationProspectorV1"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\Documentation' Already Exists"
)
echo "completed documentation repo"
pause
