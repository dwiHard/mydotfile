if begin; status --is-interactive; end
    set fish_greeting
    set -gx TERM xterm-256color
    set PATH ~/.local/bin $PATH
    set PATH ~/.local/bin/sndcpy $PATH
    alias ls="lsd"
    alias pmd="$HOME/pmd-bin-7.4.0/bin/pmd"
    alias cat="bat"
    # Autostart Zellij
    # eval "$(zellij setup --generate-auto-start fish)"
end
