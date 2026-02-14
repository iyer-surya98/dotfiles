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

# manpager and pager
set -gx MANPAGER "nvim +Man!"
set -gx PAGER "bat"
set -gx LANG "en_IN.UTF-8"
set -gx QT_QPA_PLATFORMTHEME "qt6ct"
set -gx C3C_LIB /usr/lib/c3c/lib/std/
