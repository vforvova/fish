set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
set PATH /Applications/Postgres.app/Contents/Versions/latest/bin $PATH

set FLINE_PATH $HOME/.config/fish/fishline
set ABBR_PATH $HOME/.config/fish/abbreviations
source $FLINE_PATH/fishline.fish
source $ABBR_PATH/git.fish
source $ABBR_PATH/bundler.fish
source $ABBR_PATH/nvim.fish

rbenv rehash >/dev/null ^&1

