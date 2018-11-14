#!/usr/bin/env bash
#!/usr/bin/env zsh
#
# Transfer git-stack to PATH upon each commit automatically

main() {
	if [ -d "$HOME/.script/bin" ]; then # look for ~/.script/bin first
		cp -v './git-commands' "$HOME/.script/bin"

	elif [ -d "$HOME/bin" ]; then # default to ~/bin
		cp -v './git-commands' "$HOME/bin"

	else
		echo 'transfer.sh does not know where to put git-stack. Please do it manually.'
		exit 1

	fi

	echo -e '\e[92mComplete \e[0m' # Light green followed by white
	echo ' '
}

main
