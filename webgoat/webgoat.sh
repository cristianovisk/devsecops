#!/bin/bash

docker run --rm -it -p 127.0.0.1:8080:8080 -p 127.0.0.1:9090:9090 -e TZ=$(cat /etc/timezone) webgoat/webgoat
