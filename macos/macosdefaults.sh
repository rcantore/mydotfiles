# Save screenshots to the desktop
defaults write com.apple.screencapture location -string “$HOME/Pictures
# Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)
defaults write com.apple.screencapture type -string “png”
# Display full POSIX path as Finder window title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
# Accelarate Mission Control animations
defaults write com.apple.dock expose-animation-duration -float 0.1
