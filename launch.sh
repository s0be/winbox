#!/bin/bash
xhost +local:
docker run -it --rm --network=host --ipc=host -e DISPLAY=$DISPLAY --mount source=winbox_data,target=/winbox/drive_c/users/wine/AppData/Roaming/Mikrotik/Winbox/ winbox
