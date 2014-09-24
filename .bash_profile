# In addition to bash_it
export DOCKER_HOST=tcp://192.168.59.103:2375

alias "idea=open -a /Applications/IntelliJ\ IDEA\ 13.app"

export CLASSPATH="/usr/local/lib/*:."

# changes the title of your terminal profile
# Usage: title myproject
function title {
      echo -ne "\033]0;"$*"\007"
}
