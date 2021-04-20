slstatus &
setxkbmap gb,sk basic,basic grp:shifts_toggle &
~/.fehbg &
pulseaudio --start &
picom -b --experimental-backends
exec dbus-launch dwm
exec --no-startup-id dunst
