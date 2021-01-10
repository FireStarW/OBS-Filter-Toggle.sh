#!/bin/sh
npx obs-cli --password nut SetSourceFilterVisibility '{ "sourceName": "Audio Input Capture (Snowball)","filterName": "NoiseSuppression-main","filterEnabled": false }'
play /media/Nitro/Strem-Stuff/filtershortcut/sm64_mario_lets_go.wav
