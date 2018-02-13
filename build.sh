#!/bin/bash

NAME=gihyodocker/fundamental
docker build -t $NAME:latest .
docker push $NAME:latest
