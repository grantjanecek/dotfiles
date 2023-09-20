# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias publickey="pbcopy < ~/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# Applications
alias p='phpstorm'
alias c='code'
alias s='subl'
# alias vim="nvim"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias sites="cd $HOME/code"
alias rm=trash

# Laravel
alias a="php artisan"
alias la="lando artisan"
alias artisan='php artisan'
alias fresh="artisan migrate:fresh"
alias test="artisan test"
alias ptest="artisan test --parallel"
alias seed="artisan db:seed"
alias pf="artisan test --filter="
alias lpf="lando phpunit --filter="
alias fst="DB_DATABASE=stills_testing a migrate:fresh"

# Jigsaw
alias jigsaw="./vendor/bin/jigsaw"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"
alias lc=" lando composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Python
alias python="python3"
alias py="python"

# Docker
alias docker-composer="docker-compose"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gm="git merge"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias nah="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="git add . && commit wip"
alias softreset="git reset --soft HEAD~1"
alias triggerci="git commit --allow-empty -m 'Trigger Build' && git push"
alias gcp="git cherry-pick"

# Film and Music
alias fs="cd $HOME/Sites/filmsupply"
alias md="cd $HOME/Sites/musicbed"

