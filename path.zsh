# Load mysqldump
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"


#export PATH="/Users/grant.janecek/.lando/bin:$PATH"; #landopath

export PATH="/opt/homebrew/opt/ruby/bin:$PATH" #rubypath

export PATH="/Users/Shared/DBngin/mysql/8.0.33/bin:$PATH" #mysql from DBngin

# Vessel
export PATH="/Users/grant/.vessel/bin:$PATH"
export FLYCTL_INSTALL="/Users/grant/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"

# Volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
