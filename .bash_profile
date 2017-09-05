# say Bonjour Benjamin
# prompt
RED='\e[0;31m'
GREEN='\e[0;32m'
ORANGE='\e[0;33m'
BLUE='\e[0;34m'
ROSE='\e[0;35m'
CYAN='\e[0;36m'
BLANC='\e[0;37m'
# PS1=" > "
PS1="$BLANC[ $GREEN\u $RED-> $ORANGE\w $BLANC] \n > $ORANGE"
# alias
alias mamp="cd /Applications/MAMP/htdocs"
alias delet="find ./ -name *.DS_Store -delete"
alias delete="find ./ -name *.localized -delete"
alias piing="ping 8.8.8.8"
alias sshpi="ssh wingz@192.168.1.14"
alias bbox="cd Desktop && python bbkeys.py -i"
# Connect to MySql
alias mysql="/Applications/MAMP/Library/bin/mysql --host=localhost -uroot -proot"
# ls -la
export CLICOLOR=1
export LSCOLORS=CxFxCxDxBxegedabagaced
