# use UTF 8
export LANG=pt_BR.UTF-8 

export PATH=$PATH?$HOME/bin

# disable sys beep
xset b off

# disable core dumps
ulimit -Sc 0

xkbmap	br

# Thinkpad trackpoint fuckery
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4 5 

xmodmap -e "pointer = 1 2 3 8 9 10 11 4 5 6 7 12 13 14 15 16"

setxkbmap -option caps?escape

exec i3 
exec nitrogen --set-auto ~/root/Downloads/1353198.png
