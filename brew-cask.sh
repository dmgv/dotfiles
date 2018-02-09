#!/bin/bash

# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

# Dev
brew cask install atom
#brew cask install balsamiq-mockups
brew cask install docker
brew cask install iterm2
#brew cask install kaleidoscope
#brew cask install omnigraffle
#brew cask install postman
#brew cask install tower
brew cask install visual-studio-code
brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim

#Extensions
brew cask install bartender
brew cask install dropbox
#brew cask install istat-menus
#brew cask install mosaic
brew cask install spectacle
#brew cask install paste
brew cask install the-unarchiver

#Grapfics & Design
#brew cask install iconjar
#brew cask install inboard
#brew cask install rightfont
#brew cask install sip
#brew cask install sketch
#brew cask install sketch-toolbox

#iLife
brew cask install telegram

#Music & Video
brew cask install vlc
brew cask install spotify

#Productivity
brew cask install firefox
brew cask install google-chrome
brew cask install chrome-devtools
brew cask install grammarly
#brew cask install mindnode-pro
brew cask install numi
brew cask install slack
brew cask install spark

#Utilities
#brew cask install 1password
#brew cask install cleanmymac
#brew cask install gemini
brew cask install handbrake
brew cask install transmission


#Fonts
brew tap caskroom/fonts
brew cask install \
  font-anonymous-pro \
  font-dejavu-sans-mono-for-powerline \
  font-droid-sans \
  font-droid-sans-mono font-droid-sans-mono-for-powerline \
  font-meslo-lg font-input \
  font-inconsolata font-inconsolata-for-powerline \
  font-liberation-mono font-liberation-mono-for-powerline \
  font-liberation-sans \
  font-meslo-lg \
  font-nixie-one \
  font-office-code-pro \
  font-pt-mono \
  font-raleway font-roboto \
  font-source-code-pro font-source-code-pro-for-powerline \
  font-source-sans-pro \
  font-ubuntu font-ubuntu-mono-powerline \
  font-fira-code

#Quicklook plugins
brew cask install \
	qlcolorcode qlmarkdown qlprettypatch qlstephen \
	qlimagesize betterzip webpquicklook \
	quicklook-csv quicklook-json epubquicklook \
    qlvideo 

# Remove outdated versions and download cache
brew cask cleanup
