# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

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

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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







#alias apps="cd /home/ali/Documents/Apps/"
alias config="cd /home/ali/Dropbox/Config"
alias work='cd /home/ali/Documents/program/'
#alias gits='cd /home/ali/Documents/program/gits'
#alias recently="cd /home/ali/Documents/program/Recently/"


alias web="cd /srv/http/"
alias nmr="sudo systemctl restart NetworkManager"


alias autoremove0="sudo pacman -R $(pacman -Qdtq)"
alias autoremove1="yay -Scc"
alias autoremove2="python -m pip cache purge"


alias aurlist="sudo pacman -Qm"
alias pacmanlist="sudo pacman -Qn"


alias myip="curl ident.me"
alias covid-19="curl https://corona-stats.online/"
alias CryptoPrice="python3 /home/ali/Dropbox/Config/OS/coin.py | lolcat"
alias killapps="/home/ali/Documents/Apps/kill_p.sh"


alias .fishrc="vim /home/ali/.config/fish/config.fish"
alias .z="vim /home/ali/.zshrc"


alias f="fish"
alias z="zsh"


alias ll="ls -ltrha"
alias c="clear"
alias e="exit"
alias vi="vim"


alias cp="cp -v"
alias mv="mv -v"


alias torrc="sudo vim /etc/tor/torrc"
alias torr="sudo systemctl restart tor"
alias tors="systemctl status tor"


alias pacman="sudo pacman"
alias docker="sudo docker"


alias vpnon="protonvpn-cli c "
alias vpnoff="protonvpn-cli d"
alias vpnr="protonvpn-cli reconnect "
alias vpns="protonvpn-cli status"

alias wic="windscribe connect best"
alias wid="windscribe disconnect"
alias wis="windscribe account"

#alias aliasbackup="cp /home/ali/.config/fish/config.fish /home/ali/config.fish"
alias aliasbackup="cp /home/ali/.zshrc /home/ali/zshrc"

#alias res='sudo sh -c 'echo "nameserver 8.8.8.8" > /etc/resolv.conf''
alias 8888="/home/ali/Documents/Apps/8888.sh"

#alias sa="source venv/bin/activate"
#alias sd="deactivate"


#alias cal="cal 2021"
#alias jcal="jcal 1399"


#alias tmux a="tmux att -t 0"


alias wttr="curl http://wttr.in/Zanjan"
alias jn="jupyter-notebook"

alias rere="source .zshrc"
alias mute="xset b off"
alias sss="sslocal -c /etc/shadowsocks/example.json"
alias hhh="python3 -m http.server 8500"
alias london="sslocal -c /etc/shadowsocks/london.json"

alias wget='wget -c '
