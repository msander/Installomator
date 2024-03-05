devpod)
    name="devpod"
    type="dmg"
    if [[ $(arch) == "arm64" ]]; then
        archiveName="aarch64\\.dmg"
    elif [[ $(arch) == "i386" ]]; then
        archiveName="x64\\.dmg"
    fi
    downloadURL=$(downloadURLFromGit loft-sh devpod)
    appNewVersion=$(versionFromGit loft-sh devpod)
    expectedTeamID="KRRZK5TGX6"
    ;;
