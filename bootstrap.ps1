
$Boxstarter.RebootOk=$true # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$true # Save my password securely and auto-login after a reboot

Set-ExplorerOptions - showHiddenFilesFolderDrives -showProtectedOSFIles -showFileExtensions -EnableShowFullPathInTitleBar
Enable-RemoteDesktop

# Dev Tools
cinst -y atom
cinst -y babun
cinst -y boot2docker
cinst -y curl
cinst -y diffmerge
cinst -y fiddler
cinst -y git.install
cinst -y github
cinst -y sourcetree
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
cinst -y DotNet4.5

# Utilities
cinst -y 7zip.install
cinst -y boxstarter
cinst -y conemu
#cinst -y webpi
cinst -y webpicommandline
cinst -y wget
cinst -y wput
cinst -y wincommandpaste

# Windows Updates
Install-WindowsUpdate -AcceptEula

# Taskbar items
#Install-ChocolateyPinnedTaskBarItem "$env:ProgramFiles(x86)\Google\Chrome\Application\chrome.exe"
#Install-ChocolateyPinnedTaskBarItem "$env:ProgramFiles(x86)\Evernote\Evernote\Evernote.exe"

# NPM Programs
npm install -g gulp
npm install -g grunt
npm install -g mocha

# Atom Plugins
apm install autocomplete-modules
apm install autocomplete-paths
apm install atom-ternjs
apm install docblockr
apm install editorconfig
apm install enhanced-tabs
apm install find-and-till
apm install file-icons
apm install git-blame
apm install git-history
apm install git-log
apm install git-plus
apm install highlight-line
apm install highlight-selected
apm install language-scala
apm install linter
apm install linter-eslint
apm install merge-conflicts
apm install minimap
apm install minimap-find-and-replace
apm install minimap-git-diff
apm install minimap-highlight-selection
apm install minimap-linter
apm install minimap-pigments
apm install minimap-selection
#apm install nuclide-installer
apm install open-recent
apm install pigments
apm install react
apm install regex-railroad-diagram
apm install sort-lines
apm install script
apm install sublime-style-column-selection
apm install sync-settings
apm install atom-ternjs
apm install zen
apm install atom-react-native-autocomplete
