alias tmux="tmux -2"
if [ -f ~/.dir_colors/dircolors ]
    then eval `dircolors ~/.dir_colors/dircolors`
fi
[ -z "${TMUX}" ] && export TERM=xterm-256color
