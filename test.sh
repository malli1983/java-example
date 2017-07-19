#!/bin/bash -ex


docker run -v $PWD:/code -it java-demo-app /bin/bash ./test.sh
# ./gradlew test
