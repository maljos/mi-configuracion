#!/bin/bash

wf=$(xdotool getwindowfocus)
wname=$(xdotool getwindowfocus getwindowname)
wclass=$(xdotool getwindowfocus getwindowclassname)

echo -e "*** VENTANA INFO ***\n"\
"--------------------\n\n"\
"ID:\t$wf\n"\
"Clase:\t$wclass\n"\
"Título:\t$wname" | gxmessage -file - \
                              -font "Terminess Nerd Font Propo 16" \
                              -title "Ventana Info"\
                              -ontop


