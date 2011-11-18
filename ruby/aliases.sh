alias be='bundle exec'

function gi() {
  gem install $@
  rbenv rehash
}

function deploy() {
  cap $1 deploy -s branch=$2
}
