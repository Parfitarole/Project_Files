# General
alias cls="clear"
alias src="cd ~/src"
alias code="cd ~/src"
alias ba="sudo nano ~/.bash_aliases"
alias aliases="sudo nano ~/.bash_aliases"
alias updatealiases="source ~/.bash_aliases"

# Sail 
alias nmu="docker stop nginx_proxy redis && sail up -d"
alias nmd="sail down && docker start nginx_proxy redis"
alias sail='[ -f sail ] && sudo bash sail Il sudo bash vendor/laravel/sail/bin/sail'

# Docker
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias dcb="docker-compose build"
alias composer="docker-compose run --rm composer"
alias art="docker-compose run --rm app php artisan"
alias assets="docker-compose run --Im assets"
alias npm="docker-compose run --rm assets npm"
alias yarn="docker-compose run --rm assets yarn"
alias dunit="docker-compose run --rm app vendor/bin/phpunit"

# Laravel
alias art="php artisan"
alias migrate="art migrate"
alias rollback="art migrate:rollback"
alias df="dunit --filter"

# Composer
alias ci="composer install"
alias cupd="composer update"
alias cupg="composer upgrade"
alias cda="composer dump-autoload"

# Git
alias gs="git status"
alias ga="git add ."
alias gc="git commit"
alias gd="git diff master"
alias gb="git branch"
alias gpus="git pull"
alias gpul="git push"
