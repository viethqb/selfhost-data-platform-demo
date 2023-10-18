#!/bin/bash

docker-compose up -d
sudo chmod -R 777 ./data
bash ./superset/bootstrap.sh