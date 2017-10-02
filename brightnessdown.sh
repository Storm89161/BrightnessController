#!/bin/bash
var="$(cat /sys/class/backlight/intel_backlight/brightness)"
let "a = $var - 50"
echo $a > /sys/class/backlight/intel_backlight/brightness
