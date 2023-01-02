#!bin/sh
docker build . --tag debug-image --file Dockerfile.debug
docker run --publish 8088:8088 --publish 4000:4000 --name debug-server debug-image