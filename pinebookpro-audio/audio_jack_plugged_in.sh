#!/usr/bin/env sh

case "$3" in
	plug)
		amixer sset Speaker off
		amixer sset 'Playback Polarity' Normal ;;
	unplug)
		amixer sset 'Playback Polarity' 'R Invert'
		amixer sset Speaker on ;;
esac
