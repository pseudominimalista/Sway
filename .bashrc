nitch
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
alias grep="grep --color"
alias ls='ls --color=auto'
alias ll='ls -lav --ignore=..'   # show long listing of all except ".."
alias l='ls -lav --ignore=.?*'   # show long listing but no hidden dotfiles except "."
alias sonic='pkill swaybg; pkill mpvpaper; mpvpaper -vs -o "no-audio loop" "*" .local/vídeo/sonic.mp4'
alias midoria='pkill swaybg; pkill mpvpaper; mpvpaper -vs -o "no-audio loop" "*" .local/vídeo/midoria.mp4'
