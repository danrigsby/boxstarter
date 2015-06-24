
$Boxstarter.RebootOk=$true # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$true # Save my password securely and auto-login after a reboot

Set-ExplorerOptions - showHiddenFilesFolderDrives -showProtectedOSFIles -showFileExtensions -EnableShowFullPathInTitleBar
Enable-RemoteDesktop

# Dev Tools
cinst atom
cinst babun
cinst diffmerge
cinst fiddler
cinst git.install
cinst githubforwindows
cinst sourcetree
cinst vim

# Productivity
cinst calibre
cinst evernote
cinst googlechrome
cinst googledrive
cinst flashplayerplugin
cinst foxitreader
cinst nuget.commandline
cinst Paint.Net
cinst vlc
cinst wox

# Platforms
cinst javaruntime
cinst java.jdk
cinst nodejs.install
cinst python
cinst ruby

# Utilities
cinst webpi
cinst webpicommandline
cinst wget
cinst wput
cinst wincommandpaste

# Windows Updates
Install-WindowsUpdate -AcceptEula

# Taskbar items
Install-ChocolateyPinnedTaskBarItem "$env:windir\explorer.exe"
Install-ChocolateyPinnedTaskBarItem "$env:localappdata\Google\Chrome\Application\chrome.exe"
Install-ChocolateyPinnedTaskBarItem "$env:programfiles\Evernote\Evernote\Evernote.exe"

# NPM Programs
npm install -g gulp
npm install -g grunt
npm install -g mocha
