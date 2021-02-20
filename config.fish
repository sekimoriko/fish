# secret
if test -f ~/.config/fish/*.secret.fish
    source ~/.config/fish/*.secret.fish
end

# fzf
set -U FZF_LEGACY_KEYBINDINGS 0
set -U FZF_REVERSE_ISEARCH_OPTS "--height=100%"
set -U FZF_DEFAULT_OPTS "--layout=default"

# k8s
alias k 'kubectl'
alias kg 'k get'
alias ka 'k apply'
alias kaf 'ka -f'
alias kd 'k delete'
alias ke 'k iexec'
alias kgp 'kg pod'
alias kgpw 'kgp -owide'
alias kgn 'kg node'
alias kgnw 'kgn -owide'
alias kctx 'kubectx'
alias kns 'kubens'
alias ksp 'k status pod'

# qmk
set -g fish_user_paths "/usr/local/opt/avr-gcc@7/bin" $fish_user_paths

# chrome
alias chrome 'open -a "/Applications/Google Chrome.app"'