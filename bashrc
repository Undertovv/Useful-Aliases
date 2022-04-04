# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#/////////
#/Aliases/
#/////////

#Simple replacements, additions and modifications
alias fixpacman="sudo rm /var/lib/pacman/db.lck"
alias grub-update="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias hw="hwinfo --short"
alias quickTar="tar -acf"
alias unTar="tar -zxvf"
alias doas="sudo"
alias yay="yay ; flatpak upgrade"
alias top="htop"

# Clean orphaned Pacman packages
alias cleanup='sudo pacman -Rns `pacman -Qtdq`'

# Print recently installed packages
alias rip="expac --timefmt='%Y-%m-%d %T' '%l\t%n %v' | sort | tail -200 | nl"

# Clear duplicate entries in a text file or password dictionary
alias clearDupes="cat $1 | sort | uniq"

#Typo correction
alias лс="ls ; echo 'Change your layout'"
alias цд="cd $1 ; echo 'Change your layout'"

#Custom scripts
alias MUDUTU="python3 ~/Notes/Mudutu/main.py" #Easy access to MUDUTU for fast decryption
alias JOURNAL="python3 ~/.Scripts/Journals/journalMaker.py" #Easy access to the Journal maker
alias HAWAII="mpv ~/Music/Hawaii\ Part\ II/ --no-video" #Play Hawaii Part II (my beloved)
alias SHUFFLE="mpv ~/Music --no-video" #Shuffle play music in ~/Music
