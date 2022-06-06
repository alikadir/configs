
## MacOS

![my macos dock](https://raw.githubusercontent.com/alikadir/configs/main/dock.png)

### dock space
```
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock
```

### MacOS iTerm2 terminal settings file
```
com.googlecode.iterm2.plist (~/Library/Preferences/com.googlecode.iterm2.plist)
```
### MacOS install coreutil
```
brew install coreutils
```

## Git

```
"A Dog" = git log --all --decorate --oneline --graph
```
```
git config --global init.defaultBranch main
```
```
git config --global user.name "Ali K. Bagcioglu"
git config --global user.email alikadirbagcioglu@gmail.com
```

