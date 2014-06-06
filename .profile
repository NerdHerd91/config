export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export FIGNORE=.class

### Fix $PATH for homebrew
homebrew=/usr/local/bin:/usr/local/sbin
export PATH=$homebrew:$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Added for rabbitMQ
export CP=.:commons-io-1.2.jar:commons-cli-1.1.jar:rabbitmq-client.jar

### Create environment variable to specify golang workspace
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
