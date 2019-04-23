#!/bin/sh
docker build -t pytorch-docker .
docker run --name pytorch-docker pytorch-docker:latest
