#Tap on Action
defaults write com.apple.AppleMultitouchTrackpad Clicking -int 1
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

#Three finger on drag
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -bool true
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -bool true

#Completely keyboard control
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

#Hide Docker
defaults write com.apple.dock autohide -bool true<S-F6>

