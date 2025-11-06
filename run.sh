setxkbmap -I$HOME/.xkb -rules evdev -layout mycolemak -variant arrows -option lv3:rwin_switch -print | xkbcomp -I$HOME/.xkb - $DISPLAY >/dev/null 2>&1
