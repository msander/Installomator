bruno)
    name="bruno"
    type="dmg"
    if [[ $(arch) == "arm64" ]]; then
        archiveName="arm64_mac\\.dmg"
    elif [[ $(arch) == "i386" ]]; then
        archiveName="x64_mac\\.dmg"
    fi
    downloadURL=$(downloadURLFromGit PowerShell PowerShell)
    appNewVersion=$(versionFromGit PowerShell PowerShell)
    expectedTeamID="W7LPPWA48L"
    ;;
    
