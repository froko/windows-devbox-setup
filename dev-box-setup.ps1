New-Item -Path "c:\Temp" -ItemType directory -Force | Out-Null

# Windows stuff
Set-WindowsExplorerOptions -EnableShowFileExtensions -EnableExpandToOpenFolder
Enable-RemoteDesktop

# Utilities
cinst 7zip.install -y --cacheLocation="c:\Temp"
cinst aquasnap -y --cacheLocation="c:\Temp"
cinst brave -y --cacheLocation="c:\Temp"
cinst docker-desktop -y --cacheLocation="c:\Temp"
cinst git -y --cacheLocation="c:\Temp"
cinst gitkraken -y --cacheLocation="c:\Temp"
cinst keepass -y --cacheLocation="c:\Temp"
cinst microsoft-teams -y --cacheLocation="c:\Temp"
cinst microsoft-windows-terminal -y --cacheLocation="c:\Temp"
cinst nswagstudio -y --cacheLocation="c:\Temp"
cinst paint.net -y --cacheLocation="c:\Temp"
cinst patchcleaner -y --cacheLocation="c:\Temp"
cinst pwsh -y --cacheLocation="c:\Temp"
cinst slack -y --cacheLocation="c:\Temp"
cinst vlc -y --cacheLocation="c:\Temp"

# Fonts
cinst cascadiacode -y --cacheLocation="c:\Temp"
cinst FiraCode -y --cacheLocation="c:\Temp"

# SDKs
cinst nodejs-lts -y --cacheLocation="c:\Temp"
cinst dotnet-5.0-sdk -y --cacheLocation="c:\Temp"

# IDEs
cinst jetbrainstoolbox -y --cacheLocation="c:\Temp"
cinst vscode -y --cacheLocation="c:\Temp"
