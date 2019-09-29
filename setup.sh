#!/bin/bash
docker create network backend
docker pull selenoid/chrome:76.0
docker pull selenoid/chrome:77.0
docker pull selenoid/firefox:68.0
docker pull selenoid/firefox:69.0
docker-compose up

