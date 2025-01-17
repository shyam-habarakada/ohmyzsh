# Authors:
# https://github.com/tristola
#
# Docker-compose related zsh aliases

# Aliases ###################################################################

# Use dco as alias for docker-compose, since dc on *nix is 'dc - an arbitrary precision calculator'
# https://www.gnu.org/software/bc/manual/dc-1.05/html_mono/dc.html

alias dco='docker-compose'

alias dcb='docker-compose build'
alias dce='docker-compose exec'
alias dcps='docker-compose ps'
alias dcpsg='docker-compose ps | grep'
alias dcrestart='docker-compose restart'
alias dcrm='docker-compose rm'
alias dcr='docker-compose run'
alias dcstop='docker-compose stop'
alias dcup='docker-compose up'
alias dcupb='docker-compose up --build'
alias dcupd='docker-compose up -d'
alias dcdn='docker-compose down'
alias dcl='docker-compose logs'
alias dclf='docker-compose logs -f'
alias dcpull='docker-compose pull'
alias dcstart='docker-compose start'
alias dck='docker-compose kill'

# These helpers are defined as functions because alias doesn't support inserting $@ where we need it to be

function dcsh() {
  docker-compose exec $@ /bin/sh
}

function dcbash() {
  docker-compose exec $@ /bin/bash
}

