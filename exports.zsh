# Currently this path is appended to dynamically when picking a ruby version
# export PATH=$PATH~/bin:/usr/local/bin:/usr/local/sbin:~/bin

# # Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'
export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules:/Users/Kurren/npm/lib/node_modules
export LC_COLLATE=C 

# Virtual Environment Stuff
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/tmp
source /usr/local/bin/virtualenvwrapper.sh 
