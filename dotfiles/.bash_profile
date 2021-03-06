export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

alias profile="s ~/.bash_profile"
alias ll="ls -l"
alias lo="ls -o"
alias lh="ls -lh"
alias la="ls -la"
alias sl="ls"
alias etc="cd /etc"
alias clock='date "+%l:%M %p - %m/%d %a"'
alias files="ls -l | grep -v ^d"
alias folders="s -ld */"
alias hidden="ls -ld .??*"

alias man="man -a"

alias addall="git add --all :/"
alias addjava='git add \./\*.java'


#moving up directories
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."


#git
alias gs="git status"
alias gpr="git pull rebase"
alias gd="git diff"
alias st="git status"
alias stash="git stash"
alias g="git "
alias gap="git add . -p"


#Rbenv
alias rlist="rbenv versions"


#Ruby
alias irb="pry"
alias motoruby="/Library/RubyMotion/bin/ruby"


# Start a ruby fake localhost server in current directory
alias rbsrv="ruby -run -e httpd . -p 12345"


# Rails
alias be="bundle exec"
alias templates="tree --dirsfirst -lFC app/assets/javascripts/templates"
alias jst="rake jst:watch"
alias js="tree --dirsfirst -lFC app/assets/javascripts"
alias jsviews="tree --dirsfirst -lFC app/assets/javascripts/views"
alias jsmodels="tree --dirsfirst -lFC app/assets/javascripts/models"
alias jsvendor="tree --dirsfirst -lFC app/assets/javascripts/vendor"
alias css="tree --dirsfirst -lFC app/assets/stylesheets"
alias controllers="tree --dirsfirst -lFC app/controllers"
alias views="tree --dirsfirst -lFC app/views"
alias models="tree --dirsfirst -lFC app/models"
alias specs="tree --dirsfirst -lFC spec/"
alias rc="rails console"
alias rs="bundle exec rails s"
alias seed="rake db:seed"
alias create="rake db:create"
alias drop="rake db:drop"
alias cmps="rake db:create db:migrate db:test:prepare db:seed"
alias dcmps="rake db:drop db:create db:migrate db:test:prepare db:seed"
alias rjs="rake spec:javascript"


# Foreman
alias fm="foreman start"
alias fml="foreman start -f Procfile.local"


# Vagrant
alias v="vagrant "
alias vu="vagrant up"
alias vs="vagrant ssh"
alias vh="vagrant halt"
alias vd="vagrant destroy"
alias vp="vagrant up --provision"
alias vus="vagrant up && vagrant ssh"


# Heroku
alias hlogs="heroku logs --tail --app"


# Node
alias jsn="jasmine-node spec"
alias nsd="npm install --save-dev"
alias ns="npm install --save"
alias ni="npm install"
alias gp="gulp"


# Derps
alias bindle="bundle"
alias bundke="bundle"
alias exut="exit"
alias rale="rake"
alias raje="rake"
alias rials="rails"


#Elastic Search
alias es="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist"
alias ess="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist"
alias esstop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist"


#Postgres
alias pgs="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pgss="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
