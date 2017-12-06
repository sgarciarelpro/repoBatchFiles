IF NOT EXIST "C:\Source\serverToolsProspectorV1" (
    MKDIR C:\Source\serverToolsProspectorV1
    cd C:\Source\serverToolsProspectorV1
    git init
    git remote add origin "https://github.com/relcapp/serverToolsProspectorV1"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\serverToolsProspectorV1' Already Exists"
)

echo "completed serverToolsProspectorV1 repos"
cd C:\repoBatchFiles