#!/bin/bash

podman run --privileged -d \
    -p 6080:6080 -p 5554:5554 -p 5555:5555 \
    -e DEVICE="Samsung Galaxy S6" \
    --name android-container --rm \
    budtmo/docker-android-x86-8.1

flatpak run org.chromium.Chromium --app="http://localhost:6080" --start-maximized

podman kill android-container
