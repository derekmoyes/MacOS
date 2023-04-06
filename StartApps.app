#!/bin/bash
# Derek Moyes <derek.moyes@gmail.com>
# Start application on MacOS with a bash application. Some apps have their own startup 
#   settings, but I generally leave them off, and start them with this "app" instead.

# Usage:
#   Create this bash script in your /Applications folder, using the following path:
#     /Applications/StartApps.app/Contents/MacOS/StartApps
#
#   Change the script to an "executable program":
#     chmod +x /Applications/StartApps.app/Contents/MacOS/StartApps
#
#   This is based on https://mathiasbynens.be/notes/shell-script-mac-apps

# Reset system volume
osascript -e "set volume output volume 25"

# Start my VPN and browser
open '/Applications/MyVPN.app'
open '/Applications/Browser.app'
sleep 30

# Start other browsers
# open /Applications/Safari.app --hide
open /Applications/Vivaldi.app --hide
open /Applications/Firefox.app --hide

# Start communication apps
open /Applications/Adium.app --hide
open /Applications/Slack.app --hide

# Start scratchpads and editors
open /Applications/BBEdit.app --hide
open /Applications/nvALT.app --hide

# Start mail apps
open /System/Applications/Mail.app --hide
open '/Applications/Microsoft Outlook.app' --hide

# Start utilities
open '/Applications/Fantastical 2.app' --hide
open /Applications/iTerm.app --hide
open '/Applications/Cardhop.app' --hide
