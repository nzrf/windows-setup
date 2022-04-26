ECHO Configure chocolatey and windows
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco feature disable -n allowGlobalConfirmation
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
#choco install wsl2 --params "/Version:2 /Retry:true"
#choco install wsl-ubuntu-2004


ECHO Installing System Tools

choco install 7zip
choco install citrix-workspace
choco install crystaldiskinfo
choco install crystaldiskmark
choco install Sudo
choco install wpd


ECHO Installing Gaming Apps
choco install geforce-game-ready-driver
choco install steam

ECHO Installing Multimedia Apps
choco install staxrip
choco install vlc
choco install spotify

ECHO Installing Development Tools
choco install rufus
choco install vscode
