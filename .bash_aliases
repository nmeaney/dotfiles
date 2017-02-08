# Bash Aliases

# General
alias eo="echo"
alias cl="clear;pwd"
alias la="cl;ls -la"
alias cpd="cp -r"
alias rmd="rm -rf"
alias chx="chmod +x"
alias pg="ps ax | grep"
alias hg="history | grep"
alias psg="ps ax | grep"
alias rds="rm .DS_Store"

alias dotar="tar -czvf"
alias untar="tar -xzvf"

# Ec2 scp example
# scp -i /Users/noelmeaney/keys/some-key.pem ubuntu@54.72.215.193:/data/outbox/some-file.txt ~/Downloads/

alias srb="source ~/.bash_profile"
alias vib="vi ~/.bash_profile;srb"
alias via="vi ~/.bash_aliases;srb"
alias vie="vi ~/.app_vars;srb;"
alias vid="vi ~/.app_dirs;srb;"

# Git
alias gcl="git clone"
alias gs="cl;git status"
alias gr="git remote -v"
alias gb="git branch -v"
alias gk="git checkout"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gac="git commit -am"
alias gp="git push"
alias gpt="git push --tags"
alias gpl="git pull"
alias gd="git diff"
alias gl="git log"
alias guc="git reset --soft HEAD^" # Undo previous commit
alias gri="git rebase -i"
alias gst="git stash"
alias grh="git reset HEAD"
alias gtg="git tag"
alias gsl="git stash list"

# Node.js
alias nd="node"
alias bn="babel-node"
alias na="node app"
alias ns="node server"
alias ni="node-inspector"
alias nv="node --version"
alias n4="cl;nvm use v4"
alias n6="cl;nvm use v6"
alias n7="cl;nvm use v7"
alias n8="cl;nvm use v8"
alias n10="cl;nvm use v0.10"
alias n12="cl;nvm use v0.12"
alias naws="cl;nvm use v4.3.2"
# usage: nodeup OLD_VERSION NEW_VERSION
alias nodeup="~/development/projects/scripts-n-stuff/scripts/nvm-update.sh"

# npm
alias nps="npm start"
alias npt="npm test"
alias npr="npm run"
alias nprd="npm run dev"
alias nprw="npm run watch"
alias npl="npm ls --depth 0"
alias npp="npm prune"
alias npcc="npm cache clean"
alias npgi="npm i -g babel-cli browserify eslint glance grunt-cli gulp npm-check-updates react-native-cli webpack"
alias npd="rm npm-debug.log"
alias npo="npm outdated"

# MongodB
# Run "brew services start mongodb" after "brew install mongodb" before using these commands:
alias mgstop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist"
alias mgstart="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist"
alias mgrestart="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist;launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist"

# Postgres
alias pgs="'/Applications/Postgres.app/Contents/Versions/9.5/bin'/psql -p5432"

# Docker
alias dk="docker"
alias dkc="docker ps -a"
alias dki="docker images"
alias dkr="docker run"
alias dke="docker exec -it"
alias doc="docker-compose"
alias dom="docker-machine"
#alias dmstart='eval "$(docker-machine env default)"'
#alias dmgo="dm start default;eval '$(docker-machine env default)'"

# pm2
alias p2="pm2"

# bower
alias br="bower"
alias bcc="bower cache clean"

# misc
alias am="atom ."
alias co="code ."
alias op="open ."
alias io="ionic"
alias vg="vagrant"
alias grr="grunt"
alias vb="virtualbox"
alias glc="glance --p 3030 -v"
alias chrome='open -a "Google Chrome"'
alias brewcl="brew prune && brew cleanup && brew cask cleanup"
alias brewup="brewcl && brew update && brew upgrade"
alias myip="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"

