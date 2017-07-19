#!/bin/bash -ex


docker run \
        -v $PWD:/code \
        java-demo-app /bin/bash /root/.sdkman/candidates/gradle/current/bin/gradle test
# ./gradlew test

# docker run -it -v $PWD:/code java-demo-app /bin/bash
