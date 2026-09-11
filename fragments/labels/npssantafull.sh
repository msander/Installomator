npssantafull)
    name="Santa"
    type="pkg"
    packageID="com.northpolesec.santa"
    archiveName="[0-9]\\.pkg"
    downloadURL=$(downloadURLFromGit northpolesec santa)
    appNewVersion=$(versionFromGit northpolesec santa)
    # packages built after 2026.7 store the build in the receipt (e.g. 2026.8.230), GitHub tags only the release
    appCustomVersion(){ /usr/sbin/pkgutil --pkg-info com.northpolesec.santa 2>/dev/null | awk '/^version:/ {print $2}' | cut -d. -f1-2 }
    # the pkg handles a running Santa itself, and launchd restarts the Santa GUI immediately anyway
    blockingProcesses=( NONE )
    expectedTeamID="ZMCG7MLDV9"
    ;;
