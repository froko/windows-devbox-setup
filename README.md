# Windows DevBox Setup

This repo contains all the stuff I need to set up a DevBox environment on Windows10.

## Install applications with [Boxstarter](https://boxstarter.org/)

### Set Powershell Execution Policy
`Set-ExecutionPolicy Unrestricted`

### Install Boxtarter itself
`. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force`

### Install Applications

`Install-BoxstarterPackage -PackageName https://gist.githubusercontent.com/froko/d3f9861566cde2b2a347d0093d61e102/raw/0dd8d3de684559f828d5e90e459dbf6148bf056e/dev-box-setup.ps1 -DisableReboots`

### References
- [Quickly setup any machine with just a Gist - No Preinstalled software required](https://boxstarter.org/Learn/WebLauncher)
- [dev-box-setup.ps1 (Gist)](https://gist.github.com/froko/d3f9861566cde2b2a347d0093d61e102)