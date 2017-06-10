#!/bin/sh

# Script for building and running the Docker conatiner defined by the Dockerfile
docker build -t test_image .

docker run -i --name test test_image

