#!/bin/bash
docker run --restart=always -d -p 4080:5000 -v /docker-volumes/youtransfer/uploads:/opt/youtransfer/uploads -v /docker-volumes/youtransfer/config:/opt/youtransfer/config --name=youtransfer youtransfer
