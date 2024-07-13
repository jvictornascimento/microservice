#!/usr/bin/env bash

cd ms-user

docker-compose up -d

mvn clean install

mvn spring-boot:run

cd ..