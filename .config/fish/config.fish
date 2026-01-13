source /usr/share/cachyos-fish-config/cachyos-config.fish
alias config='/usr/bin/git --git-dir="$HOME/dotfiles/" --work-tree="$HOME"'
alias z='zeditor'
# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    # smth smth
end

# uv
fish_add_path "/home/iyers/.local/share/../bin"
