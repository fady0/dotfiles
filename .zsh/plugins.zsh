################# Plugins ####################
# Replace zsh's default completion selection menu with fzf
zinit light Aloxaf/fzf-tab

# zsh syntax highlighting
zinit wait lucid for \
 atinit"ZINIT[COMPINIT_OPTS]=-C; zicompinit; zicdreplay" \
    zdharma-continuum/fast-syntax-highlighting \
 blockf \
    zsh-users/zsh-completions \
 atload"!_zsh_autosuggest_start" \
    zsh-users/zsh-autosuggestions

# Zsh Vi Mode
zinit light jeffreytse/zsh-vi-mode

# Generate .gitignore files with templates from gitignore.io offline
zinit light laggardkernel/git-ignore

# Load powerlevel10k theme
zinit ice depth"1" # git clone depth
zinit light romkatv/powerlevel10k

# zsh-autopair
zinit snippet https://raw.githubusercontent.com/hlissner/zsh-autopair/master/autopair.zsh

# git-extra-commands
zinit light unixorn/git-extra-commands

# you should use one of your existing aliases
zinit snippet https://raw.githubusercontent.com/MichaelAquilina/zsh-you-should-use/master/you-should-use.plugin.zsh

# ZSH Auto-Notify
zinit snippet https://raw.githubusercontent.com/MichaelAquilina/zsh-auto-notify/master/auto-notify.plugin.zsh

# plugin defines a function extracts the archive file
zinit snippet https://raw.githubusercontent.com/le0me55i/zsh-extract/master/extract.plugin.zsh


# zsh-fzf-history-search
zinit ice lucid wait'0'
zinit light joshskidmore/zsh-fzf-history-search

# Utility tool for using git interactively
zinit load wfxr/forgit

# zsh-history-substring-search
zinit light zsh-users/zsh-history-substring-search

# z for zsh
zinit load agkozak/zsh-z

# Automatically expands all glob expressions, subcommands, and aliases
zinit light simnalamburt/zsh-expand-all

# A zshell plugin for the "up" command, which can cd up an arbitrary number of directories
zinit light peterhurford/up.zsh
