#!/bin/bash

# How many terminal do you want?

for i in {1..10}; do
    sudo mkdir -p ./data/code-server-$i
    sudo chown -R 1000:1000 ./data/code-server-$i
done
