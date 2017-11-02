#!/usr/bin/env bash
docker build -t frp:0.01 .
docker stop frp
docker rm frp
docker run -d -p 7000:7000 -p 8090:8090 --name frp frp:0.01