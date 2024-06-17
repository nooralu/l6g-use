
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-z
)

source $ZSH/oh-my-zsh.sh

# alias 
alias zshconfig="code ~/.zshrc"
alias gc1="git clone --depth=1 "
alias di="sudo dpkg -i "
alias update="sudo apt update -y"
alias upgrade="sudo apt upgrade -y"
alias uz="unzip -O CP936"
# git
alias ga="git add -A"
alias gc="git commit -m"
alias gp="git push"

# deno
export DENO_INSTALL="/home/l6g/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
