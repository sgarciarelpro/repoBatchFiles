IF NOT EXIST "C:\Source\RelPro\AdminRelProV2" (
    MKDIR C:\Source\RelPro\AdminRelProV2
    cd C:\Source\RelPro\AdminRelProV2
    git init
    git remote add origin "https://github.com/relcapp/adminUI2"
    git pull origin master
    call npm install
) ELSE (
     echo "Folder 'C:\Source\RelPro\AdminRelProV2' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\CARDS" (
    MKDIR C:\Source\RelPro\CARDS
    cd C:\Source\RelPro\CARDS
    git init
    git remote add origin "https://github.com/relcapp/cardsRelProV2"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\CARDS' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\CASE" (
    MKDIR C:\Source\RelPro\CASE
    cd C:\Source\RelPro\CASE
    git init
    git remote add origin "https://github.com/relcapp/caseProspectorV1"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\CASE' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\CLIDE" (
    MKDIR C:\Source\RelPro\CLIDE
    cd C:\Source\RelPro\CLIDE
    git init
    git remote add origin "https://github.com/relcapp/clidePropsectorV1"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\CLIDE' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\ClientRelProV2" (
    MKDIR C:\Source\RelPro\ClientRelProV2
    cd C:\Source\RelPro\ClientRelProV2
    git init
    git remote add origin "https://github.com/relcapp/clientRelProV2"
    git pull origin master
    call npm install
) ELSE (
     echo "Folder 'C:\Source\RelPro\ClientRelProV2' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\EPOC" (
    MKDIR C:\Source\RelPro\EPOC
    cd C:\Source\RelPro\EPOC
    git init
    git remote add origin "https://github.com/relcapp/epoc"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\EPOC' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\GhostInpectorTesting" (
    MKDIR C:\Source\RelPro\GhostInpectorTesting
    cd C:\Source\RelPro\GhostInpectorTesting
    git init
    git remote add origin "https://github.com/relcapp/GhostInpectorTesting"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\GhostInpectorTesting' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\MarketingCampaigns" (
    MKDIR C:\Source\RelPro\MarketingCampaigns
    cd C:\Source\RelPro\MarketingCampaigns
    git init
    git remote add origin "https://github.com/relcapp/marketingCampaigns"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\MarketingCampaigns' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\pdfTemplates" (
    MKDIR C:\Source\RelPro\pdfTemplates
    cd C:\Source\RelPro\pdfTemplates
    git init
    git remote add origin "https://github.com/relcapp/pdfTemplates"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\pdfTemplates' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\relproChromePluginV1" (
    MKDIR C:\Source\RelPro\relproChromePluginV1
    cd C:\Source\RelPro\relproChromePluginV1
    git init
    git remote add origin "https://github.com/relcapp/relproChromePluginV1"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\relproChromePluginV1' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\resourceCenterClientUI" (
    MKDIR C:\Source\RelPro\resourceCenterClientUI
    cd C:\Source\RelPro\resourceCenterClientUI
    git init
    git remote add origin "https://github.com/relcapp/resourceCenterClientUI"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\resourceCenterClientUI' Already Exists"
)

IF NOT EXIST "C:\Source\RelPro\techStackV2" (
    MKDIR C:\Source\RelPro\techStackV2
    cd C:\Source\RelPro\techStackV2
    git init
    git remote add origin "https://github.com/relcapp/techstackV2"
    git pull origin master
    call npm install
) ELSE (
     echo "Folder 'C:\Source\RelPro\techStackV2' Already Exists"
)

IF NOT EXIST "C:\Source\RelPro\Tools\NodeServerTools" (
    MKDIR C:\Source\RelPro\Tools\NodeServerTools
    cd C:\Source\RelPro\Tools\NodeServerTools
    git init
    git remote add origin "https://github.com/relcapp/nodeServerTools"
    git pull origin master
    call npm install
) ELSE (
     echo "Folder 'C:\Source\RelPro\Tools\NodeServerTools' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\Tools\ServerToolsProspectorV1" (
    MKDIR C:\Source\RelPro\Tools\ServerToolsProspectorV1
    cd C:\Source\RelPro\Tools\ServerToolsProspectorV1
    git init
    git remote add origin "https://github.com/relcapp/serverToolsProspectorV1"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\Tools\ServerToolsProspectorV1' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\Tools\SuccessToolkit" (
    MKDIR C:\Source\RelPro\Tools\SuccessToolkit
    cd C:\Source\RelPro\Tools\SuccessToolkit
    git init
    git remote add origin "https://github.com/relcapp/SuccessToolkit"
    git pull origin master
    call npm install
) ELSE (
     echo "Folder 'C:\Source\RelPro\Tools\SuccessToolkit' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\Tools\TechSearchIndexer" (
    MKDIR C:\Source\RelPro\Tools\TechSearchIndexer
    cd C:\Source\RelPro\Tools\TechSearchIndexer
    git init
    git remote add origin "https://github.com/relcapp/techSearchIndexer"
    git pull origin master
    call npm install
) ELSE (
     echo "Folder 'C:\Source\RelPro\Tools\TechSearchIndexer' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\QAScripts" (
    MKDIR C:\Source\RelPro\QAScripts
    cd C:\Source\RelPro\QAScripts
    git init
    git remote add origin "https://github.com/relcapp/QAScripts"
    git pull origin master
    call npm install
) ELSE (
     echo "Folder 'C:\Source\RelPro\QAScripts' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\NetSuiteQA" (
    MKDIR C:\Source\RelPro\NetSuiteQA
    cd C:\Source\RelPro\NetSuiteQA
    git init
    git remote add origin "https://github.com/relcapp/NetSuiteQA"
    git pull origin master
    call npm install
) ELSE (
     echo "Folder 'C:\Source\RelPro\NetSuiteQA' Already Exists"
)
IF NOT EXIST "C:\Source\RelPro\OrbIntelligenceDB" (
    MKDIR C:\Source\RelPro\OrbIntelligenceDB
    cd C:\Source\RelPro\OrbIntelligenceDB
    git init
    git remote add origin "https://github.com/relcapp/orbDatabase"
    git pull origin master
) ELSE (
     echo "Folder 'C:\Source\RelPro\OrbIntelligenceDB' Already Exists"
)
echo "completed RelPro repos"
cd C:\repoBatchFiles