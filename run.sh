#!bin/bash

export MJKEY="$(cat ~/.mujoco/mjkey.txt)" \
    && docker-compose \
        -f ./docker/docker-compose.dev.gpu.yml \
        up \
        -d \
        --force-recreate
