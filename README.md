# Java Example
An example of using Java with embedded Jenkins Pipeline

### Build & Run Container

```bash
$ docker build -t java-demo-app .
```

<!-- docker run -v $PWD:/code -p 8080:8080 -it java-demo-app /bin/bash -l -c 'cd /code && gradle build && java -jar build/libs/gs-spring-boot-0.1.0.jar' -->

```bash
$ docker run -v $PWD:/code -p 8080:8080 -it java-demo-app /bin/bash -l -c 'gradle bootRun'
```

```bash
$ docker run -v $PWD:/code -it java-demo-app /bin/bash ./test.sh
```
