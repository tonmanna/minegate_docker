#!/bin/bash
docker rm -f minegate-cli
docker run -d --name minegate-cli minegate-cli