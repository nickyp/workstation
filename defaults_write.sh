#!/bin/bash

defaults write -g ApplePressAndHoldEnabled -bool false
echo 'ApplePressAndHoldEnabled -bool false: √'

defaults write com.apple.safari IncludeInternalDebugMenu 1
echo 'com.apple.safari IncludeInternalDebugMenu 1: √'

