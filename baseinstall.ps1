ECHO Configure chocolatey and windows
choco feature disable -n allowGlobalConfirmation
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install wsl2 --params "/Version:2 /Retry:true"
choco install wsl-ubuntu-2004


ECHO Installing System Tools

7zip
citrix-workspace
crystaldiskinfo
crystaldiskmark
f.lux
Sudo
wpd


ECHO Installing Gaming Apps
razer-synapse-3
geforce-game-ready-driver
steam

ECHO Installing Multimedia Apps
staxrip
vlc

ECHO Installing Development Tools
etcher
vscode
notepadplusplus
microsoft-windows-terminal
