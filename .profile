# Sample .profile for use with Korn shell /usr/bin/ksh
EDITOR=/usr/bin/vi # set default editor
ENV=$HOME/.kshrc # set file to execute for each new shell
PATH=$PATH:$HOME/bin # append PATH with directory to search for executable
HISTEDIT=/usr/bin/vi # set editor for history 
PS1="${HOSTNAME}:\${PWD##*/} \$ "
export EDITOR ENV PATH # declare variable as global or environment variables
if [ -s "$MAIL" ]
	then echo "$MAILMSG"
fi
