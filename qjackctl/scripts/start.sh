#!/bin/bash
pactl load-module module-jack-sink client_name=discord_sink connect=no
pactl load-module module-jack-source client_name=discord_source connect=no
pactl load-module module-jack-sink client_name=blackhole_sink connect=no
./opt/REAPER/reaper &
