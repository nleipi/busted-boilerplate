#!/bin/bash

docker run \
    --rm \
    --name busted \
    --mount type=bind,source="$(pwd)",target=/app \
    busted
