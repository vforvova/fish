# Postgres
set PATH /Applications/Postgres.app/Contents/Versions/latest/bin $PATH

# Android PATH variables
set ANDROID_HOME ~/Library/Android/sdk
set PATH $ANDROID_HOME/tools $PATH
set PATH $ANDROID_HOME/platform-tools $PATH

# Golang
set GOROOT /usr/local/opt/go/libexec
set PATH $GOROOT/bin $PATH
set -x GOPATH $HOME/Projects/.go
set PATH $GOPATH/bin $PATH

# Rust
set -gx PATH $HOME/.cargo/bin $PATH

# Abbreviations
source $HOME/.config/fish/abbreviations/*.fish
source $HOME/.config/fish/completions/*.fish
