xsetroot -cursor_name left_ptr
setxkbmap -layout de

case $1 in
i3)
	feh --bg-center /home/hep/Pictures/Parallel_Dimensions.jpg
	trayer --edge top --align right --SetDockType true --SetPartialStrut true --expand true --width 6 --transparent true --alpha 0 --tint 0x000000 --height 16 &
	i3 -c /home/hep/scripts/i3.config
	;;
xmonad)
	exec xmonad
	;;
*)
	feh --bg-center /home/hep/Pictures/Parallel_Dimensions.jpg
	trayer --edge top --align right --SetDockType true --SetPartialStrut true --expand true --width 6 --transparent true --alpha 0 --tint 0x000000 --height 16 &
	i3 -c /home/hep/scripts/i3.config
	;;
esac

