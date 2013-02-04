alias be='bundle exec'
alias rehash='rbenv rehash'
alias b='bundle'
alias r='rails'

function gi() {
  gem install $@
  rbenv rehash
}

function deploy() {
  cap $1 deploy -s branch=$2
}

function cukes() {
  bundle exec rake db:test:prepare; bundle exec cucumber
}

function rbtest() {
  ruby -I"lib:test" $1
}
