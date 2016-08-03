set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
set PATH /Applications/Postgres.app/Contents/Versions/latest/bin $PATH

set FLINE_PATH $HOME/.config/fish/fishline
source $FLINE_PATH/fishline.fish

rbenv rehash >/dev/null ^&1

