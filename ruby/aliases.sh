alias be='bundle exec'

function gi() {
  gem install $@
  rbenv rehash
}
