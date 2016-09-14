#!/bin/bash
#shares_Vista: homes
#shares_Seven: homes
#action: stop
#level: 99

# Remove firefox lock file
rm -f /home/"$1"/profil/appdata/Mozilla/Firefox/Profiles/default/parent.lock
