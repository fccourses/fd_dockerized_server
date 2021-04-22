#!/bin/bash
sudo docker build -t app:latest -f ./Dockerfile .
sudo docker run -dit -p 8080:3000 --name my_server app
