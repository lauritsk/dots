function dump --wraps='brew bundle dump --global --force && chezmoi add ~/.Brewfile' --wraps='brew bundle dump --global --force' --description 'alias dump brew bundle dump --global --force'
    brew bundle dump --global --force $argv
end
