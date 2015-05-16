#!/bin/bash
# Make sure using latest Homebrew
brew update

# Update already-installed formula
brew upgrade

# Add Repository
brew  tap homebrew/versions
brew  tap homebrew/binary

# For cask
brew tap phinze/homebrew-cask
brew install brew-cask


# Formula
brew install zsh --disable-etcdir
brew install git
brew install wget
brew install tmux
brew install subversion
brew install vim


# .dmg apps
brew cask install kobito
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install iterm2
brew cask install dropbox
brew cask install mou
brew cask install vagrant
brew cask install virtualbox
brew cask install boot2docker
brew cask install android-studio
brew install android-sdk
brew cask install dash
brew cask install alfred
brew cask install smcfancontrol
brew cask install clamxav
brew cask install bettertouchtool
brew cask install ClipMenu
brew cask alfred link


# Remove outdated versions
brew cleanup
