# Windows DevBox Setup

This repo contains all the stuff I need to set up a DevBox environment on Windows10.

## Install applications with [Boxstarter](https://boxstarter.org/)

### Set Powershell Execution Policy
`Set-ExecutionPolicy Unrestricted`

### Install Boxtarter itself
`. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force`

### Install Applications

`Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/froko/windows-devbox-setup/main/dev-box-setup.ps1 -DisableReboots`

### References
- [Quickly setup any machine with just a Gist - No Preinstalled software required](https://boxstarter.org/Learn/WebLauncher)