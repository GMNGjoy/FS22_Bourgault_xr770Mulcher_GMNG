@ECHO OFF
tar.exe -a -c -f FS22_Bourgault_xr770Mulcher_GMNG.zip --exclude="*.zip" --exclude="*.md" --exclude=".*"  --exclude="_*" *
copy FS22_Bourgault_xr770Mulcher_GMNG.zip ../testing/ModsOfMods/.