#!/usr/bin/env sh
jekyll build
docker build -t stmarksoca/stmarksoca:latest .
