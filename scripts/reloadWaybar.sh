#!/bin/bash

killall waybar
waybar > /dev/null 2>&1 & disown
