#!/bin/bash

wf=$(xdotool getwindowfocus)
wname=$(xdotool getwindowfocus getwindowname)
wclass=$(xdotool getwindowfocus getwindowclassname)
# notify-send "Closed Window:" "$wname / $wclass"
exec wmctrl -F -c "$wname"

