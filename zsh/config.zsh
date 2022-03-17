# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="jonathan"

# Add wisely, as too many plugins slow down shell startup.
# Plugins
plugins=(colorize rails git ruby zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration
# Aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias runsrc="source ~/.zshrc"
alias gopen="open `git remote -v | awk '/fetch/{print $2}' | sed -re 's#(git@|git://)#http://#' -e 's@com:@com/@'`| head -n1"

