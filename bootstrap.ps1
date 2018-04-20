
$Boxstarter.RebootOk=$true # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$true # Save my password securely and auto-login after a reboot

Set-ExplorerOptions - showHiddenFilesFolderDrives -showProtectedOSFIles -showFileExtensions -EnableShowFullPathInTitleBar
Enable-RemoteDesktop

# Dev Tools
cinst -y vscode
cinst -y cmder
cinst -y boot2docker
cinst -y curl
cinst -y diffmerge
cinst -y fiddler
cinst -y git.install
cinst -y vim
cinst -y virtualbox

# Gaming
cinst -y steam

# Productivity
cinst -y calibre
cinst -y evernote
cinst -y googlechrome
cinst -y googledrive
cinst -y flashplayerplugin
cinst -y foxitreader
cinst -y nuget.commandline
cinst -y Paint.Net
cinst -y putty
cinst -y vlc
cinst -y winrar
cinst -y wox

# Platforms
cinst -y javaruntime
cinst -y java.jdk
cinst -y nodejs.install
cinst -y python
cinst -y ruby

# Utilities
cinst -y 7zip.install
cinst -y boxstarter
cinst -y wget
cinst -y wput
cinst -y wincommandpaste

# Windows Updates
Install-WindowsUpdate -AcceptEula

# Taskbar items
#Install-ChocolateyPinnedTaskBarItem "$env:ProgramFiles(x86)\Google\Chrome\Application\chrome.exe"
#Install-ChocolateyPinnedTaskBarItem "$env:ProgramFiles(x86)\Evernote\Evernote\Evernote.exe"

# NPM Programs
npm install -g yo
npm install -g mocha
