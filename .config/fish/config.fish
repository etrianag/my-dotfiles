set fish_greeting

# Set environment variables
set -x NODE_ENV development
set -x NODE_REPL_HISTORY ~/.cache/.node-repl
set -x NPM_CONFIG_CACHE ~/.cache/npm
set -x NPM_CONFIG_USERCONFIG ~/.config/npmrc
set -x NPM_CONFIG_PREFER_OFFLINE true
set -x NPM_CONFIG_OPTIONAL false

set -x CARGO_HOME ~/.cache/cargo
set -x RUSTUP_HOME ~/.cache/rustup

set -x PATH $PATH $CARGO_HOME/bin

# Manage my dotfiles
alias mydotfiles='git --git-dir=$HOME/.my-dotfiles/ --work-tree=$HOME'

# General
alias doh='commandline -i "sudo $history[1]"; history delete --exact --case-sensitive doh'
alias ll='ls -l --almost-all --human-readable'

# npm
alias nps='npm start'
alias npi='npm install'
alias npt='npm test'
alias npl='npm ls --depth 0'
alias npr='npm run'
