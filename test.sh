#!/bin/bash -ex


docker run -v $PWD:/code java-demo-app /bin/bash ./test.sh
# ./gradlew test
