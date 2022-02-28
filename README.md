## Hyper
*The following settings exist in hyper.js file* 
### hyper-power points opacity fix
hyper i hyperpower@git+https://github.com/alikadir/hyperpower.git

### hypest increase blur effect
hyper i hyper-hypest@git+https://github.com/alikadir/hyper-hypest.git

## MacOS

![my macos dock](https://raw.githubusercontent.com/alikadir/configs/main/dock.png)

### dock space
```
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock
```
### MacOS native terminal settings file
```
Basic.terminal 
```
### MacOS iTerm2 terminal settings file
```
com.googlecode.iterm2.plist (~/Library/Preferences/com.googlecode.iterm2.plist)
```
### MacOS install coreutil
```
brew install coreutils
```

## MacOS shortcut on Windows with AutoHotKey
### autohotkey set startup
%appdata%\Microsoft\Windows\Start Menu\Programs\Startup

### autohotkey administrator 
C:\Program Files\AutoHotkey\AutoHotKey.exe > Compatibility -> Run this program as administrator.

## Git

```
"A Dog" = git log --all --decorate --oneline --graph
```
