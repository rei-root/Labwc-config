#!/bin/bash

options=" Logout\n Reboot\n Shutdown"
chosen=$(echo -e "$options" | fuzzel -d -p " Питание: " --width=25 --lines=3)

case $chosen in
    " Logout")
        labwc --exit
        ;;
    " Reboot")
        loginctl reboot
        ;;
    " Shutdown")
        loginctl poweroff
        ;;
esac
