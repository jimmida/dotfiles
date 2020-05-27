# changes the title of your terminal profile
# Usage: title myproject
function title {
      echo -ne "\033]0;"$*"\007"
}

#        BLUE="\[\033[0;34m\]"
#         RED="\[\033[0;31m\]"
#   LIGHT_RED="\[\033[1;31m\]"
#       GREEN="\[\033[0;32m\]"
# LIGHT_GREEN="\[\033[1;32m\]"
#       WHITE="\[\033[1;37m\]"
#  LIGHT_GRAY="\[\033[0;37m\]"
# RESET_COLOR="\[\033[0m\]"
function nonzero_return() {
  RETVAL=$?
  [ $RETVAL -ne 0 ] && echo "[$RETVAL] "
}

export PS1="\n\[\e[31m\]\`nonzero_return\`\[\e[m\] \[\033[0;34m\]\t\[\033[0m\] \h:\u in \[\e[32m\]\w\[\e[m\]\n\\$ "
export EDITOR=vim
export CLASSPATH="/usr/local/lib/*:."

# Aliases
alias "idea=open -a /Applications/IntelliJ\ IDEA\ 13.app"

# Applications
alias "idea=open -a /Applications/IntelliJ\ IDEA\ 13.app"
