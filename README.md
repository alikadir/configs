
## MacOS

### System Preferences 

1. Trackpad > Point & Click > Tab to click
2. Trackpad > Point & Click > Tracking speed +2
3. Trackpad > Point & Click > Click => Light
4. Trackpad > More Gestures > App Expose
5. Accessibility > Pointer Control > Trackpad Options > Enable dragging > three finger drag
6. Accessibility > Zoom > Use scroll gesture with modifier keys (^Control)
7. Keyboard > Keyboard > Key Repeat and Delay Until Repeat + MAX
8. Keyboard > Text > Uncheck => Correct spelling + Capitalize + Add period
9. Keyboard > Shortcuts > Input Sources > Uncheck all
10. Touch ID > right and left index finger + left ring finger
11. Language & Region > Uncheck => Time format: 24-Hour Time
12. Dock & Menu Bar > Size %25 
13. Dock & Menu Bar > Magnification MAX
14. Dock & Menu Bar > Uncheck => Show recent applications in Dock
15. Dock & Menu Bar > Check => Minimize windows into application icon
16. Sharing > AirPlay Receiver > Everyone
17. Spotlight > Remove in menubar (drag with CMD)
18. Spotligh > Uncheck => Developer (after install Xcode)
19. Security & Privacy > General > Use your Apple Watch to unlock apps and your Mac

### Finder

1. Preferences > Sidebar > Check => Applications + Desktop + Downloads + alikadir + iCloud Drive
2. Preferences > Advanced > Show all filename extensions
3. Show hidden files (CMD + Shift + .)
4. Menu > View > Show Path Bar
5. Menu > View > Show View Options > Always Open in Column View (After select column view in finder)

### Safari Preferences

1. Tabs > Tab layout: Compact
2. Advanced > Show Developer menu
3. Advanced > Show full website adress
4. Extensions 
   - AdGuard
   - Grammarly
   - Mia Translate
   - JSON Peep
   - Octotree (optional)

### Applications

1. [Jetbrains Toolbar](https://www.jetbrains.com/toolbox-app/)
   - WebStorm
   - DataGrip
   - Rider
3. [Xcode](https://apps.apple.com/tr/app/xcode/id497799835)
4. [iTerm2](https://iterm2.com/downloads.html)
5. [Oh My Zsh](https://ohmyz.sh/#install)
6. Homebrew
8. Fig
10. RunJS
11. VScode
12. Postman
13. Chrome
14. Sourcetree
15. MongoDB Compass
16. Docker
17. Figma
18. Whimsical
19. Whatsapp
20. Telegram
21. Speedtest
22. Slack
23. Zoom
24. Teams
25. OneNote

![my macos dock](https://raw.githubusercontent.com/alikadir/configs/main/dock.png)

### Dock Space
```
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock
```

### MacOS iTerm2 terminal settings file
```
com.googlecode.iterm2.plist (~/Library/Preferences/com.googlecode.iterm2.plist)
```

### Homebrew packages
```
brew install coreutils
```
```
brew install git
```
```
brew install node
```

### Npm packages
```
npm install -g pm2
```
```
npm install -g prettier
```
```
npm install -g typescript
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
```
ssh-keygen -t ed25519 -C "alikadirbagcioglu@gmail.com"
cat ~/.ssh/id_ed25519.pub 
```


