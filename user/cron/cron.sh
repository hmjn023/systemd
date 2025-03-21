#!/usr/bin/env zsh

podman exec -u 33 -it nextcloud_nextcloud_1 php cron.php
