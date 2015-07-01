# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="mortalscumbag"
#ZSH_THEME="steeef"
ZSH_THEME="ys"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
 COMPLETION_WAITING_DOTS="true"

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
plugins=(git sublime sudo systemd 
)

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
   export TERM='xterm' 
 else
   export EDITOR='vim'
 fi

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
alias pacupg='pacaur -Syu'		# Synchronize with repositories and then upgrade packages that are out of date on the local system.
alias pacdl='pacaur -Sw'		# Download specified package(s) as .tar.xz ball
alias pacin='pacaur -S'		# Install specific package(s) from the repositories
alias pacins='pacaur -U'		# Install specific package not from the repositories but from a file 
alias pacre='pacaur -R'		# Remove the specified package(s), retaining its configuration(s) and required dependencies
alias pacrem='pacaur -Rns'		# Remove the specified package(s), its configuration(s) and unneeded dependencies
alias pacrep='pacaur -Si'		# Display information about a given package in the repositories
alias pacreps='pacaur -Ss'		# Search for package(s) in the repositories
alias pacloc='pacaur -Qi'		# Display information about a given package in the local database
alias paclocs='pacaur -Qs'		# Search for package(s) in the local database
alias paclo="pacaur -Qdt"		# List all packages which are orphaned
alias pacc="pacaur -Scc"		# Clean cache - delete all the package files in the cache
alias paclf="pacaur -Ql"		# List all files installed by a given package
alias pacown="pacaur -Qo"		# Show package(s) owning the specified file(s)
alias pacexpl="pacaur -D --asexp"	# Mark one or more installed packages as explicitly installed 
alias pacimpl="pacaur -D --asdep"	# Mark one or more installed packages as non explicitly installed
alias paclsorphans='pacaur -Qdt'
alias pacrmorphans='pacaur -Rs $(pacaur -Qtdq)'


#archey3
export PATH=$PATH:/bin
export PATH=$PATH:$HOME/trash-cli
export PATH=$PATH:$HOME/.bin
export PATH=$HOME/bin:$PATH
