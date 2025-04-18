# Path to your oh-my-zsh installation.
export ZSH=/Users/rob/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$PATH:/usr/local/opt/go/libexec/bin"
export PATH="$PATH:~/.composer/vendor/bin"
export GOPATH="$HOME/gowork"
export PATH="$PATH:/Users/rob/Projects/dalmatian-tools/bin"
export PATH="$PATH:/Users/rob/Projects/govpress-tools/bin"
export PATH=$PATH:$GOPATH/bin
source $ZSH/oh-my-zsh.sh
source $(brew --prefix php-version)/php-version.sh && php-version 8.2

# Imperative that this environment variable always reflects the output
# of the tty command. This is so that passphrase entry works
export GPG_TTY=`tty`

# Setup nodenv
eval "$(nodenv init -)"

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias "go"="/usr/local/opt/go/libexec/bin/go"
alias "laravel"="~/.composer/vendor/bin/laravel"
alias "pa"="php artisan"
alias "dud"="docker compose up -d"
alias "pete"="docker compose down"
alias "acfhash"="date | md5sum | head -c 13; echo"
alias "whippet-dev"="~/projects/whippet/bin/whippet"
alias "grc"="git commit --reuse-message=ORIG_HEAD"

autoload bashcompinit
bashcompinit
export PATH="/usr/local/sbin:/users/rob/.composer/vendor/bin:$PATH"
eval "$(rbenv init -)"
eval "$(pyenv init --path)"

# Autocompletions for govpress-tools
source $HOME/.govpress_zsh_completions.sh
