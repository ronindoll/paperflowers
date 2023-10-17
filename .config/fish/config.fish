if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias please='sudo'

alias please-install='sudo nala install'
alias please-remove='sudo nala remove'
alias please-update='sudo nala update'
alias please-upgrade='sudo nala upgrade'

alias rosefetch='neofetch'
alias rose='neofetch'

abbr -a -- ni 'please-install'
abbr -a -- nr 'please-remove'
abbr -a -- nu 'please-update'
abbr -a -- nunu 'please-upgrade'
abbr -a -- pls please
abbr -a -- ni please-install
abbr -a -- nr please-remove
abbr -a -- nu please-update
abbr -a -- nunu please-upgrade
abbr -a -- pls please
abbr -a -- mkdir 'mkdir -p'
