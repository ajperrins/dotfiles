[Environment]::SetEnvironmentVariable("HOME", $home, "User");
dos2unix .\.vimrc
Copy-Item -Path "vscode\settings.json" -Destination "$($home)\AppData\Roaming\Code\User\settings.json"
Copy-Item -Path ".vimrc" -Destination $home