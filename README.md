
## MacOS

### System Preferences 

1. Trackpad > Point & Click > Uncheck => Tab to click 
2. Trackpad > Point & Click > Tracking speed +1
3. Trackpad > Point & Click > Click => Light
4. Trackpad > Point & Click > Silent clicking for external trackpad
7. Trackpad > More Gestures > App Expose
8. Accessibility > Pointer Control > Trackpad Options > Enable dragging > three finger drag
9. Accessibility > Zoom > Use scroll gesture with modifier keys (^Control)
10. Keyboard > Keyboard > Key Repeat and Delay Until Repeat + MAX
11. Keyboard > Text > Uncheck => Correct spelling + Capitalize + Add period
12. Touch ID > right and left index finger + left ring finger
13. Language & Region > Uncheck => Time format: 24-Hour Time
14. Dock & Menu Bar > Size %25 
15. Dock & Menu Bar > Magnification MAX
16. Dock & Menu Bar > Uncheck => Show recent applications in Dock
17. Dock & Menu Bar > Check => Minimize windows into application icon
18. Sharing > AirPlay Receiver > Everyone
19. Spotlight > Remove in menubar (drag with CMD)
20. Spotligh > Uncheck => Developer (after install Xcode)
21. Security & Privacy > General > Use your Apple Watch to unlock apps and your Mac
22. Displays > Night Shift > Schedule (Sunset to Sunrise) + Less Warm (lowest)

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
4. For Pip, Right click to the Tab speaker icon 
5. Extensions 
   - AdGuard
   - Grammarly
   - PiPifier
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
6. [Homebrew](https://brew.sh/index_tr)
8. [Fig](https://fig.io)
10. [RunJS](https://runjs.app/#platforms)
11. [VScode](https://code.visualstudio.com/Download)
12. [Postman](https://www.postman.com/downloads)
13. [Chrome](https://www.google.com/intl/tr_tr/chrome)
14. [Sourcetree](https://www.sourcetreeapp.com)
15. [MongoDB Compass](https://www.mongodb.com/try/download/compass)
16. [Docker](https://www.docker.com/get-started)
17. [Figma](https://www.figma.com/downloads)
18. [Whimsical](https://whimsical.com)
19. [Whatsapp](https://apps.apple.com/tr/app/whatsapp-desktop/id1147396723)
20. [Telegram](https://apps.apple.com/tr/app/telegram/id747648890)
21. [Speedtest](https://apps.apple.com/tr/app/speedtest-by-ookla/id1153157709)
22. [Slack](https://apps.apple.com/tr/app/slack-for-desktop/id803453959)
23. [Zoom](https://zoom.us/download#client_4meeting)
24. [Teams](https://www.microsoft.com/tr-tr/microsoft-teams/download-app#desktopAppDownloadregion)
25. [OneNote](https://apps.apple.com/tr/app/microsoft-onenote/id784801555)
26. [Worms W.M.D](https://nmac.to/site/worms-w-m-d)
27. [1.1.1.1 CloudFlare](https://1.1.1.1)
28. [RedisInsight](https://redis.com/redis-enterprise/redis-insight)
29. [Parallels Desktop Apple Silicon](https://nmac.to/site/parallels-desktop)
30. [Reverso](https://context.reverso.net/translation/windows-mac-app)
31. [Logi Options+](https://www.logitech.com/en-us/software/logi-options-plus.html)
32. [Disk Inventory X](https://www.derlien.com)
33. [Beyond Compare](https://www.scootersoftware.com/download.php)
34. [Navicat Premium](https://nmac.to/navicat-premium) ```$ xattr -dr com.apple.quarantine "/Applications/Navicat Premium.app"```
35. [LyricsX](https://github.com/ddddxxx/LyricsX)
36. [Kafka IDE](https://kafkaide.com)
37. [LG Monitor Control for brightness](https://github.com/MonitorControl/MonitorControl)
38. [Finder Previewer](https://github.com/whomwah/qlstephen)
39. [Volume Control (AirPlay)](https://github.com/alberti42/Volume-Control)


![my macos dock](https://raw.githubusercontent.com/alikadir/configs/main/dock.png)

### Dock Space
```
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock
```

### MacOS iTerm2 terminal settings file (w/ trigger of password manager)
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


