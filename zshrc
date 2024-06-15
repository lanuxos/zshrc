# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$PATH:/Users/la/flutter/flutter/bin"
# Path to your oh-my-zsh installation.
export ZSH="/Users/la/.oh-my-zsh"
# Path to python 3.8
export PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin/:${PATH}"
# Path to Sublime Text 3
# export PATH="/Applications/Sublim Text.app/Contents/ShareSupport/bin:$SPATH"
export PATH="/Library/PostgreSQL/13/bin:${PATH}"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE="awesome-patched"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  z
  zsh-autosuggestions
  zsh-syntax-highlighting
  vscode
  thefuck
  nmap
  node
  npm
  virtualenv
  copydir
  copyfile
  pip
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"
export PATH="/usr/local/sbin:$PATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#Lanuxos' alias
alias listapp='ls /Applications'
alias acrobat='open /Applications/Adobe\ Acrobat\ DC/Adobe\ Acrobat.app/'
alias illustrator='open /Applications/Adobe\ Illustrator\ CC\ 2017/Adobe\ Illustrator.app/'
alias lightroom='open /Applications/Adobe\ Lightroom/Adobe\ Lightroom.app/'
alias photoshop='open /Applications/Adobe\ Photoshop\ CC\ 2017/Adobe\ Photoshop\ CC\ 2017.app/'
alias premiere='open /Applications/Adobe\ Premiere\ Pro\ CC\ 2017/Adobe\ Premiere\ Pro\ CC\ 2017.app/'
alias alfred='open /Applications/Alfred.app'
alias amphetamine='open /Applications/Amphetamine.app'
alias store='open /Applications/App\ Store.app'
alias text='open /Applications/Atom.app'
alias automator='open /Applications/Automator.app'
alias avast='open /Applications/Avast.app'
alias drive='open /Applications/Backup\ and\ Sync.app'
alias books='open /Applications/Books.app'
alias calculator='open /Applications/Calculator.app'
alias cheatSheet='open /Applications/CheatSheet.app'
alias chess='open /Applications/Chess.app'
alias clean='open /Applications/CleanMyMac\ X.app'
alias contacts='open /Applications/Contacts.app'
alias dashboard='open /Applications/Dashboard.app'
alias dict='open /Applications/Dictionary.app'
alias diskx='open /Applications/Disk\ Inventory\ X.app'
alias droidId='open /Applications/DroidID.app'
alias endNote='open /Applications/EndNote\ X7/EndNote\ X7.app/'
alias faceTime='open /Applications/FaceTime.app'
alias fileZilla='open /Applications/FileZilla.app'
alias fontBook='open /Applications/Font\ Book.app'
alias chrome='open /Applications/Google\ Chrome.app'
alias earth='open /Applications/Google\ Earth\ Pro.app'
alias home='open /Applications/Home.app'
alias imageCapture='open /Applications/Image\ Capture.app'
alias keynote='open /Applications/Keynote.app'
alias laplock='open /Applications/Laplock.app'
alias launchpad='open /Application/Launchpad.app'
alias loading='open /Applications/Loading.app'
alias mamp='open /Applications/MAMP/MAMP.app'
alias macFan='open /Applications/Macs\ Fan\ Control.app'
alias mail='open /Applications/Mail.app'
alias map='open /Applications/Maps.app'
alias messages='open /Applications/Messages.app'
alias excel='open /Applications/Microsoft\ Excel.app'
alias powerpnt='open /Applications/Microsoft\ PowerPoint.app'
alias word='open /Applications/Microsoft\ Word.app'
alias missionControl='open /Applications/Mission\ Control.app'
alias news='open /Applications/News.app'
alias notes='open /Applications/Notes.app'
alias numbers='open /Applications/Numbers.app'
alias pdfExpert='open /Applications/PDF\ Expert.app'
alias pages='open /Applications/Pages.app'
alias vm='open /Applications/Parallels\ Desktop.app'
alias photoBooth='open /Applications/Photo\ Booth.app'
alias photos='open /Applications/Photos.app'
alias pocket='open /Applications/Pocket.app'
alias preview='open /Applications/Preview.app'
alias pycharm='open /Applications/PyCharm\ CE.app'
alias quickTime='open /Applications/QuickTime\ Player.app'
alias reminders='open /Applications/Reminders.app'
alias safari='open /Applications/Safari.app'
alias siri='open /Applications/Siri.app'
alias window='open /Applications/Spectacle.app'
alias stickies='open /Applications/Stickies.app'
alias stock='open /Applications/Stocks.app'
alias settings='open /Applications/System\ Preferences.app'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl .'
alias teamviewer='open /Applications/TeamViewer.app'
alias textedit='open /Applications/TextEdit.app'
alias unarchiver='open /Applications/The\ Unarchiver.app'
alias timeMachine='open /Applications/Time\ Machine.app'
alias torrent='open /Applications/Transmission.app'
alias ntfs='open /Applications/Tuxera\ Disk\ Manager.app'
alias unified='open /Applications/Unified\ Remote.app'
alias utilities='open /Applications/Utilities'
alias vlc='open /Applications/VLC.app'
alias voiceMemo='open /Applications/VoiceMemos.app'
alias wechat='open /Applications/WeChat.app'
alias weiyun='open /Applications/weiyun.app'
alias whatsapp='open /Applications/WhatsApp.app'
alias wifiScan="open /Applications/Who's\ On\ My\ WiFi.app"
alias wireshark='open /Applications/Wireshark.app'
alias xmind='open /Applications/XMind.app'
alias xcode='open /Applications/Xcode.app'
alias music='open /Applications/foobar2000.app'
alias iterm='open /Applications/iTerm.app'
alias itunes='open /Applications/iTunes.app'
alias youdao='open /Applications/youdaoDict.app'

alias monitor='open /Applications/Utilities/Activity\ Monitor.app'
alias airport='open /Applications/Utilities/Airport\ Utility.app'
alias bluetooth='open /Applications/Utilities/Bluetooth\ File\ Exchange.app'
alias bootcamp='open /Applications/Utilities/Boot\ Camp\ Assistant.app'
alias console='open /Applications/Utilities/Console.app'
alias disk='open /Applications/Utilities/Disk\ Utility.app'
alias keychain='open /Applications/Utilities/Keychain\ Access.app'
alias screenshot='open /Applications/Utilities/Screenshot.app'
alias scriptEditor='open /Applications/Utilities/Script\ Editor.app'
alias terminal='open /Applications/Utilities/Terminal.app'

alias lanuxosfiles='open ~/LanuxosFiles'
alias downloads='open ~/Downloads'
alias recents='open /System/Library/CoreServices/Finder.app/Contents/Resources/MyLibraries/myDocuments.cannedSearch/'
alias torrents='open ~/Downloads/torrents'
alias trash='open ~/.Trash'
alias empty='rm -R ~/.Trash/*.*'
alias volumes='diskutil list'
alias eject='diskutil eject '
alias ping='ping -c4 '
alias speedtest='speedtest-cli'
alias weather='ansiweather -l vientiane'
alias unmount='diskutil unmount /dev/'
alias mount='diskutil mount /dev/'

alias startmongo="brew services start mongodb/brew/mongodb-community"
alias stopmongo="brew services stop mongodb-community"

alias listallnpm="npm list -g --depth=0"
alias listnpm="npm list --depth=0"

alias gs='git status'
alias ga='git add .'
alias gc='git commit -m "fastCommit"'
alias gp='git push'
alias gitnow='git add . && git commit -m "fastCommit" && git push'

alias systeminfo='system_profiler SPSoftwareDataType SPHardwareDataType'

export PATH="/usr/local/sbin:$PATH"

alias editshell='open ~/.zshrc'
alias updateshell='source ~/.zshrc'
alias backupshell='cp ~/.zshrc ~/www/zshrc/zshrc'
