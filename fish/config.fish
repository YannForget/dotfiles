# No greeting
set fish_greeting

# Environment variables
set -x EDITOR nvim

# Conda
source $HOME/.local/opt/conda/etc/fish/conf.d/conda.fish

# Add local bin dir. to path
set -gx PATH $HOME/.local/bin $PATH 
