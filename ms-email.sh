#!/usr/bin/env bash

cd ms-send-email

docker-compose up -d

mvn clean install

mvn spring-boot:run

cd ..