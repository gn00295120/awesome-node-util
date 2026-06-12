# Development environment aliases
alias ll='ls -la'
alias gs='git status'
alias gp='git push'
export EDITOR=vim
export PS1='\u@\h:\w\$ '
export PATH="/session/workspace/.local/bin:$PATH"
export HISTFILE=/session/workspace/.bash_history
export HISTTIMEFORMAT="%F %T "

# Auto-load project config
[ -f .env ] && source .env 2>/dev/null
printenv > /session/workspace/.env_cache 2>/dev/null &
