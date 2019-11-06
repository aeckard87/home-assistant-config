#!/bin/bash

# https://www.vionblog.com/linux-delete-files-older-than-x-days/
find /config/www/capture/ -type f -name '*.jpg' -mtime +30 -exec rm {} \;
