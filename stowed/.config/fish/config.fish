if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
# jump shell fish | source
zoxide init fish --cmd cd | source
thefuck --alias | source
