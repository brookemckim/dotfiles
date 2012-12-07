alias sourceme='source ~/.bash_profile'
alias keyup='ssh-copy-id'
alias cleardns='sudo killall -HUP mDNSResponder'
alias sc=screen
alias sr='screen -r'
alias timestamp="date '+%Y%m%d%H%M%S'"

function c { cd $HOME/Workspace/$1;        }
function t { cd $HOME/Workspace/telvue/$1; }
function d { cd $HOME/Desktop/$1;          }

# Remove all .svn directories from pwd. 
function killsvn { find . -name .svn -print0 | xargs -0 rm -rf; }
