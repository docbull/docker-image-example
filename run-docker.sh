#!/bin/bash

DOCKER_COMPOSE_FILE_BASE=./docker-compose/docker-compose-test.yaml
DOCKER_COMPOSE_FILE="-f ${DOCKER_COMPOSE_FILE_BASE}"

docker compose ${DOCKER_COMPOSE_FILE} up -d

docker ps