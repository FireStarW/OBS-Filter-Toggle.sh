#!/bin/sh
npx obs-cli --password nut SetSourceFilterVisibility '{ "sourceName": "Audio Input Capture (Snowball)","filterName": "NoiseSuppression-main","filterEnabled": true }'
play /media/Nitro/Strem-Stuff/filtershortcut/smb3_bump.wav
