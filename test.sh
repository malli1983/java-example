#!/bin/bash -ex

docker run \
        -v $PWD:/code \
        java-demo-app /bin/bash -c -l 'source ~/.bashrc && gradle test'
