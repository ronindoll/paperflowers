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
abbr -a -- nh 'nala history'
abbr -a -- nhu 'sudo nala history undo'

# gay neofetch
alias rosefetch='neofetch'
alias rose='neofetch'

# quality of life
abbr -a -- mkdir 'mkdir -p'
abbr -a -- rmr 'rm -r'
abbr -a -- rmrf 'rm -rf'
abbr -a -- cpr 'cp -r'
abbr -a -- lns 'ln -s'

#trash-cli
abbr -a -- tr trash-put

# git
abbr -a -- gt 'git status'
abbr -a -- ga 'git add'
abbr -a -- gal 'git add .'
abbr -a -- gai 'git add -i'
abbr -a -- gcm 'git commit -m'
abbr -a -- gpu 'git push origin main'
abbr -a -- gcl 'git clone'

#rsync
abbr -a -- rs 'rsync -av'
abbr -a -- rs-d 'rsync -av --delete'
