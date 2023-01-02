#!bin/sh
docker build . --tag hello-image
docker run 8088:8088 --name hello-server hello-image