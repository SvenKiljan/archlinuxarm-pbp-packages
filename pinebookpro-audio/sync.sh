#!/usr/bin/env sh

set -e

# Could get this from dt, fixed for now
GPIO=8

# Headphone detect gpios are exported by default
value="$(cat /sys/class/gpio/gpio${GPIO}/value)"

if [ "$value" -gt 0 ]; then
	action=plug
else
	action=unplug
fi

/etc/acpi/audio_jack_plugged_in.sh jack/headphone HEADPHONE $action