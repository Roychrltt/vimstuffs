# If you come from bash you might have to change your $PATH.

export PATH="/opt/homebrew/opt/python@3.13/Frameworks/Python.framework/Versions/3.13/bin:$PATH:/home/xiaxu/.local/bin:/Users/roychrltt/go/bin:/opt/homebrew/bin/dot"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
USER=xiaxu
export USER
MAIL=xiaxu@student.42.fr
export MAIL
alias norminette="flake8"
#export PATH="~/francinette/bin/"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="arrow"

alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
alias sozsh="source ~/.zshrc"
alias sovim="source ~/.vimrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias ccc="cc -Wall -Wextra -Werror"
alias gcc="gcc -Wall -Wextra -Werror"
alias cpp="c++ -Wall -Wextra -Werror"
alias ggg="g++ -std=c++20"
alias rr="rm -rf"
alias ra="rm -rf ./a.out"
alias v="vim"
alias vi="vim"
alias vgll="valgrind --leak-check=full --show-leak-kinds=all --track-fds=yes"
alias vgv="valgrind --leak-check=full --show-leak-kinds=all --track-fds=yes --suppressions=readline.supp"
alias vghg="valgrind --tool=helgrind"
alias drd="valgrind --tool=helgrind --tool=drd"
alias gitfalse="git config pull.rebase false"
alias delsig="rm -rf ~/.config/google-chrome"
alias c="clear"
alias myrun="./a.out < input > myoutput"
alias mydiff="diff myoutput output"

# Snippets
alias csnippets="vim ~/.vim/bundle/vim-snippets/UltiSnips/c.snippets"
alias cppsnippets="vim ~/.vim/bundle/vim-snippets/UltiSnips/cpp.snippets"
alias gosnippets="vim ~/.vim/bundle/vim-snippets/UltiSnips/go.snippets"
alias pysnippets="vim ~/.vim/bundle/vim-snippets/UltiSnips/python.snippets"
alias rustsnippets="vim ~/.vim/bundle/vim-snippets/UltiSnips/rust.snippets"
alias cppupdate="cp ~/.vim/bundle/vim-snippets/UltiSnips/cpp.snippets ~/vimstuffs/."
alias cppdiff="diff ~/.vim/bundle/vim-snippets/UltiSnips/cpp.snippets ~/vimstuffs/."
alias cpppull="cp ~/vimstuffs/cpp.snippets ~/.vim/bundle/vim-snippets/UltiSnips/cpp.snippets"
alias goupdate="cp ~/.vim/bundle/vim-snippets/UltiSnips/go.snippets ~/vimstuffs/."
alias godiff="diff ~/.vim/bundle/vim-snippets/UltiSnips/go.snippets ~/vimstuffs/."
alias gopull="cp ~/vimstuffs/go.snippets ~/.vim/bundle/vim-snippets/UltiSnips/go.snippets"
alias pyupdate="cp ~/.vim/bundle/vim-snippets/UltiSnips/python.snippets ~/vimstuffs/."
alias pydiff="diff ~/.vim/bundle/vim-snippets/UltiSnips/python.snippets ~/vimstuffs/."
alias pypull="cp ~/vimstuffs/python.snippets ~/.vim/bundle/vim-snippets/UltiSnips/python.snippets"
alias rustupdate="cp ~/.vim/bundle/vim-snippets/UltiSnips/rust.snippets ~/vimstuffs/."
alias rustdiff="diff ~/.vim/bundle/vim-snippets/UltiSnips/rust.snippets ~/vimstuffs/."
alias rustpull="cp ~/vimstuffs/python.snippets ~/.vim/bundle/vim-snippets/UltiSnips/rust.snippets"
alias cupdate="cp ~/.vim/bundle/vim-snippets/UltiSnips/c.snippets ~/vimstuffs/."
alias cpull="cp ~/vimstuffs/c.snippets ~/.vim/bundle/vim-snippets/UltiSnips/c.snippets"
alias zshupdate="cp ~/.zshrc ~/vimstuffs/zshrc"
alias zshdiff="diff ~/.zshrc ~/vimstuffs/zshrc"
alias zshpull="cp ~/vimstuffs/zshrc ~/.zshrc"
alias vimupdate="cp ~/.vimrc ~/vimstuffs/vimrc"
alias vimdiff="diff ~/.vimrc ~/vimstuffs/vimrc"
alias vimpull="cp ~/vimstuffs/vimrc ~/.vimrc"
alias python="python3"
alias py="python3"

# git log -p -2 (to see the last 2 entries for the commits)
# git log --stat (to see commits in a summarised way)
# git log --pretty=oneline (to see all commits in one line, for searching for a specific commit)
# git log --pretty=format:"%h - %an, %ar : %s" (list commits in a certain format, abbreviated commit hash, author name, relative commit time, subject)

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
 HYPHEN_INSENSITIVE="true"

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

alias francinette=/home/xiaxu/francinette/tester.sh

alias paco=/home/xiaxu/francinette/tester.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
