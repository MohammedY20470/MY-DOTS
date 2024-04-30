#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="\[$(tput setaf 141)\]\u\[$(tput setaf 220)\]@\[$(tput setaf 43)\]\A \[$(tput setaf 176)\]\w \[$(tput setaf 123)\]-> "
#PS1="\[$(tput setaf 176)\]-> "

alias se1='cd ~/myFiles/se421'
alias ite='cd myFiles/ite409'
alias its='cd ~/myFiles/se421'
alias ls='ls -ali' 

alias javaExec='javac *.java |java -cp "./:./*:./*.jar" Main'
alias ass1='cd ~/myFiles/se421/Assignment\#1/'
nerdfetch
export _JAVA_AWT_WM_NONREPARENTING=1

echo ""
