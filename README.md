# docker-images

```
# getting apline linux OS docker image
$ docker pull alpine
```

```
# run docker container for committing docker image
$ docker run -i -t --name test -v ./test:/home alpine
```

```
# commit docker image based on running docker container
$ docker commit -a "tester" -m "description" test test-docker-img:latest
```

```
# save the docker image as a suffix for compressed file
$ docker save -o test-docker-img.tar test-docker-img
```
