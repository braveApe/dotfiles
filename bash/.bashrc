# set the window title to our liking; this is run before the prompt is displayed (PS1).
# See http://tldp.org/HOWTO/Xterm-Title-4.html#ss4.3
PROMPT_COMMAND='echo -ne "\033]0;${PWD} - Bash\007"'

# start the shell at home
cd

export EDITOR=vim
export PAGER=less
export PS1='\u@\h \w \$ '
export TERM=cygwin

alias l='ls -lF --color'
alias ll='l -a'
alias h='history 25'
alias j='jobs -l'

# add our own paths before all others defined on the system.
PATH_ORIG=$PATH

export PATH=""
export PATH="$PATH:/c/MinGW/bin"
export PATH="$PATH:/c/MinGW/msys/1.0/bin"
# feel free to add more of these PATH modifications here

# finally add the original PATH contents after our own.
export PATH="$PATH:$PATH_ORIG"