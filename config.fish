# secret
if test -f ~/.config/fish/*.secret.fish
    source ~/.config/fish/*.secret.fish
end

# fzf
set -U FZF_LEGACY_KEYBINDINGS 0
set -U FZF_REVERSE_ISEARCH_OPTS "--reverse --height=100%"

# k8s
alias k 'kubectl'
alias kg 'k get'
alias kgp 'kg pod'
alias kctx 'kubectx'
alias kns 'kubens'
alias kaf 'k apply -f'

# qmk
set -g fish_user_paths "/usr/local/opt/avr-gcc@7/bin" $fish_user_paths

# chrome
alias chrome 'open -a "/Applications/Google Chrome.app"'