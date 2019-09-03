#!/bin/bash
nativefier --disable-dev-tools --name "Google Calendar" "https://calendar.google.com" --internal-urls ".*?calendar.google\.com*?"
