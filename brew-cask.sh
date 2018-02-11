#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew tap caskroom/versions

#Apps
brew cask install atom
# brew cask install balsamiq-mockups [$89.00]
brew cask install docker
brew cask install iterm2
# brew cask install kaleidoscope [$69.99]
# brew cask install omnigraffle [$199.99]
brew cask install postman
# brew cask install tower [$79.00]
brew cask install visual-studio-code
brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim
brew cask install dropbox
# brew cask install istat-menus [$9.99]
# brew cask install mosaic [£24.99]
# brew cask install paste [$9.99]
brew cask install the-unarchiver
# brew cask install iconjar [€24.99]
# brew cask install inboard [$19.99]
# brew cask install rightfont [$39]
# brew cask install sip [$9.99]
# brew cask install sketch [$99]
# brew cask install sketch-toolbox
brew cask install telegram
brew cask install discord
brew cask install vlc
brew cask install spotify
brew cask install firefox
brew cask install google-chrome
brew cask install chrome-devtools
brew cask install grammarly
#brew cask install mindnode-pro [$39.99]
brew cask install numi
brew cask install slack
brew cask install spark
#brew cask install 1password [35.88/y]
#brew cask install cleanmymac [$39.95]
#brew cask install gemini [$19.95]
brew cask install handbrake
brew cask install transmission
brew cask install kap
brew cask install dash
brew cask install muzzle
brew cask install overkill
# brew cask install hyper
brew cask install vanilla
brew cask install fontbase

#Fonts
brew tap caskroom/fonts
brew cask install font-anonymous-pro
brew cask install font-dejavu-sans-mono-for-powerline
brew cask install font-droid-sans-mono
brew cask install font-droid-sans-mono-for-powerline
brew cask install font-meslo-lg
brew cask install font-input
brew cask install font-inconsolata
brew cask install font-inconsolata-for-powerline
brew cask install font-liberation-mono
brew cask install font-liberation-mono-for-powerline
brew cask install font-liberation-sans
brew cask install font-meslo-lg
brew cask install font-nixie-one
brew cask install font-office-code-pro
brew cask install font-pt-mono
brew cask install font-raleway font-roboto
brew cask install font-source-code-pro
brew cask install font-source-code-pro-for-powerline
brew cask install font-source-sans-pro
brew cask install font-ubuntu
brew cask install font-ubuntu-mono-powerline
brew cask install font-fira-code

#Quicklook plugins
brew cask install epubquicklook
brew cask install quicklook-csv
brew cask install qlprettypatch
brew cask install qladdict
brew cask install qlcolorcode
brew cask install qlstephen
brew cask install qlmarkdown
brew cask install quicklook-json
brew cask install betterzip
brew cask install qlimagesize
brew cask install webpquicklook
brew cask install qlvideo

#Screensaver
brew cask install aerial
brew cask install fliqlo

# Remove outdated versions and download cache
brew cask cleanup
