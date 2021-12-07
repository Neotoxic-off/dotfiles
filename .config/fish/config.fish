if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias l="exa -bghlS"
alias ls="exa"

set fish_greeting

set -g theme_display_date no
set -g theme_color_scheme dracula

# env

# .Net Sdk
set -x DOTNET_ROOT /home/neo/.dotnet
set -x PATH $PATH:$DOTNET_ROOT

