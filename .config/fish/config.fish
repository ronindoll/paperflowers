if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias please='sudo'
# nala
alias please-install='sudo nala install'
alias please-remove='sudo nala remove'
alias please-update='sudo nala update'
alias please-upgrade='sudo nala upgrade'

abbr -a -- pls please
# nala
abbr -a -- ns 'nala search'
abbr -a -- ni please-install
abbr -a -- nr please-remove
abbr -a -- nu please-update
abbr -a -- nunu please-upgrade

# gay neofetch
alias rosefetch='neofetch'
alias rose='neofetch'

# quality of life
abbr -a -- mkdir 'mkdir -p'
abbr -a -- tr trash-put
