# Directory Sort by file size
alias lt='du -sh * | sort -h'

# view mounted drives (Linux only)
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"

# move to Windows recyle bin - Override existing alias for del
# Relies on 3rd-party app "Recycle.exe" from CmdUtils (http://www.maddogsw.com/cmdutils/cmdutils.zip)
alias del='Recycle -f '

# return the current git project's home directory. 
# useful as the argument to a `cd` command
alias ghome='git git rev-parse --show-toplevel'

alias gpull='git pull'
alias gco='git checkout'
alias gref='git reflog'
alias gstat='git status'
alias glol='git log --oneline --graph'
