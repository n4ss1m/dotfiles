export PATH="/usr/local/bin:$PATH"
# Add a path to Ruby 2.4 compiler
export PATH="/usr/local/Cellar/ruby/2.4.1_2/bin:$PATH"
# Add a path to "nethogs" (A network usage monitor)
export PATH="/usr/local/Cellar/nethogs/0.8.5/sbin:$PATH"
export ZSH=/Users/mac/.oh-my-zsh
ZSH_THEME="caddy"
plugins=(git)
source $ZSH/oh-my-zsh.sh
alias zshconf="nano ~/.zshrc"
alias omz="cd ~/.oh-my-zsh"
alias clean="find . -name .DS_Store -delete"
alias nah="git checkout -- . && git reset --hard HEAD && git clean -f"
alias wip="git add . && git commit -m 'wip'"
alias size="wc -c"
alias irb="irb --simple-prompt"
function v(){
	( cd ~/Homestead && vagrant $* )
}