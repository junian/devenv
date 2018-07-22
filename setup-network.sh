#!/bin/bash

export DEV_NETWORK="devnet"

if [ ! "$(docker network list -q -f name=$DEV_NETWORK)" ]; then
    docker network create $DEV_NETWORK
fi
