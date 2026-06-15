# ==================================
# Systemd Shortcuts
# ==================================
alias usta='systemctl --user start'
alias usto='systemctl --user stop'
alias ures='systemctl --user restart'
alias ustat='systemctl --user status'
alias ureload='systemctl --user daemon-reload'
alias ucat='systemctl --user cat'
alias utimer='systemctl --user list-timers'
alias usvc='systemctl --user --type=service'
alias uena='systemctl --user enable --now'
alias udis='systemctl --user disable --now'

alias ssta='systemctl start'
alias ssto='systemctl stop'
alias sres='systemctl restart'
alias sstat='systemctl status'
alias sreload='systemctl daemon-reload'
alias scat='systemctl cat'
alias stimer='systemctl list-timers'
alias ssvc='systemctl --type=service'
alias sena='systemctl enable --now'
alias sdis='systemctl disable --now'

alias utail='journalctl --user --follow'
alias ulog='journalctl --user'
