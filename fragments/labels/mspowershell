mspowershell)
    name="mspowershell"
    type="pkg"
    if [[ $(arch) == "arm64" ]]; then
        archiveName="arm64\\.pkg"
    elif [[ $(arch) == "i386" ]]; then
        archiveName="x64\\.pkg"
    fi
    downloadURL=$(downloadURLFromGit PowerShell PowerShell)
    appNewVersion=$(versionFromGit PowerShell PowerShell)
    expectedTeamID="UBF8T346G9"
    ;;
