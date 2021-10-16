# keyboard key repeat 
defaults write NSGlobalDomain KeyRepeat -int 0

# show hidden file on finder
defaults write com.apple.finder AppleShowAllFiles TRUE

# iphone simulator full screen
defaults write com.apple.iphonesimulator AllowFullscreenMode -bool YES

# change git default branch name 
git config --global init.defaultBranch main
