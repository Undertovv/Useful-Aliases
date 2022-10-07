# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#/////////
#/Aliases/
#/////////

#Simple replacements, additions and modifications
alias grub-update="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias quickTar="tar -acf"
alias unTar="tar -zxvf"
alias tarCompress="tar -cvzf"
alias tarDecompress="tar -xvzf"
alias doas="sudo"
alias vim="nvim"
alias shuffle="mpv ~/Music --shuffle --no-video" #Shuffleplay music library

#Aliases for various package managers, uncomment to use

#Pacman#
#alias freshInstall="sudo pacman -Syu ; cd /tmp && git clone https://github.com/pystardust/ani-cli && cp ani-cli/ani-cli /bin || sudo cp ani-cli/ani-cli /bin"
#alias cleanup="sudo pacman -Rns `pacman -Qtdq`" #Remove orhpans
#alias rip="expac --timefmt='%Y-%m-%d %T' '%l\t%n %v' | sort | tail -200 | nl" #Show recently installed packages (requires expac)
#alias dblock="sudo rm /var/lib/pacman/db.lck"
#alias yay="yay && flatpak upgrade"

#Apt#
#alias yay = "sudo apt-get update && sudo apt-get upgrade ; flatpak upgrade"

#DNF#
#alias yay = "sudo dnf upgrade && flatpak upgrade"


# Clear duplicate entries in a text file or password dictionary
alias clearDupes="cat | sort | uniq"

#Typo correction
alias лс="ls ; echo 'Change your layout'"
alias цд="cd $0 ; echo 'Change your layout'"

#Custom scripts

#Bash PS1, commented out in case of ZSH usage
#PS1='\[\e[0;96m\](\[\e[0;1;38;5;33m\]\u\[\e[0;38;5;63m\]@\[\e[0;38;5;33m\]\h\[\e[0;96m\]:\[\e[0;96m\]:\[\e[0;38;5;63m\]\w\[\e[0;96m\])\[\e[0m\] \[\e[0;96m\]λ\[\e[0m\] \[\e[0m\]'
