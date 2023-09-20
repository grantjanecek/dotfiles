# Load mysqldump
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# mysql 
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

# Vessel
export PATH="/Users/grant/.vessel/bin:$PATH"
export FLYCTL_INSTALL="/Users/grant/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
