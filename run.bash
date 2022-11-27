#!/usr/bin/bash

docker run \
    --gpus all \
    --rm \
    -ti \
    -v $PWD:/code \
    plantnet \
    bash
