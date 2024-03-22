if status is-interactive
    source $HOME/.config/fish/aliases.fish

    starship init fish | source
    zoxide init fish --cmd cd | source
    thefuck --alias | source
end
