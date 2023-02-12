export PATH=/bin:/usr/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/sbin:/home/john/.local/bin:/home/john/bin

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
sway
fi

