#!/usr/bin/env sh
docker run -it --rm -p 8080:80 --name stmarksoca stmarksoca/stmarksoca:latest
docker rmi stmarksoca/stmarksoca:latest
