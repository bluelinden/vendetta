#!/usr/bin/env bash
while true; do

inotifywait -e modify,create,delete -r . && \
echo hello

done