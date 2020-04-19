# git shortcuts
alias g git
alias glog "git log --all --decorate --oneline --graph"

# vim shortcuts
alias v nvim
alias vim nvim
alias vimdiff "nvim -d"

# explicitly tells tmux that the terminal supports UTF-8 
alias tmux "tmux -u" 
alias t tmux

# dotfiles magic
alias dotfiles "git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# generate .nvmrc file using the current node version
alias nvmrc "node -v > .nvmrc"

# use Sindresorhus trash instead of rm
alias rm "trash"

# remove folder recursively
alias rmf "rm -rf"

# npm
alias ni "npm install"
alias nd "npm run dev"
alias nt "npm run test"
alias ntw "nt -- --watch"
alias ntc "nt -- --coverage"
