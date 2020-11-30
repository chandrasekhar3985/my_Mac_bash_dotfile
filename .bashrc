magenda=$(tput setaf 125);
yellow=$(tput setaf 228);
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);
red=$(tput setaf 196);
blue=$(tput setaf 004);
violet=$(tput setaf 027);
drk_vio=$(tput setaf 201);
flu_green=$(tput setaf 38);

PS1="\[${bold}\]\n";
PS1+="\[${red}\] \u"; #username
PS1+="\[${flu_green}\] at ";
PS1+="\[${violet}\] \h"; #hostname
PS1+="\[${flu_green}\] in ";
PS1+="\[${drk_vio}\] \W"; #pwd
PS1+="\n";
PS1+="\[${flu_green}\] \$ \[${reset}\]";
export PS1;


alias ls='ls -GF'
alias ll="ls -GFlah"
alias des='cd ~/Desktop'
alias dow='cd ~/Downloads'
alias doc='cd ~/Documents'
alias home="cd ~"
alias python=python3
alias pip=pip3
alias prasad=" ssh prasad@192.168.43.11 "
alias vi="vim"
alias drop="cd ~/Dropbox"
alias app1="rsync -arvhP --stats /Users/chandrasekhar/MAC_APPS/ prasad@192.168.43.11:/media/prasad/MYLIGHTROOM/APPS/MAC/"
alias app2="rsync -arvhP --stats /Users/chandrasekhar/MAC_APPS/ prasad@192.168.43.159:/media/prasad/MYLIGHTROOM/APPS/MAC/"
alias learn1="rsync -arvhP --stats /Users/chandrasekhar/LEARN_VIDEOS/ prasad@192.168.43.11:/media/prasad/MYLIGHTROOM/LEARN_VIDEOS/"
alias learn2="rsync -arvhP --stats /Users/chandrasekhar/LEARN_VIDEOS/ prasad@192.168.43.159:/media/prasad/MYLIGHTROOM/LEARN_VIDEOS/"
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH

