#!/bin/bash
# Билдим образ на основе докер-файла
sudo docker build -t app:latest -f ./Dockerfile .
# Запускаем контейнер на основе созданного образа
sudo docker run -dit -p 8080:3000 -v $(pwd):/server --name my_server app
