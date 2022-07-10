## Create bash file

``` 
$ go build test.go
``` 

## Create Customized Docker Image

```
# getting apline linux OS docker image
$ docker pull alpine
```

```
# run docker container for committing docker image
$ docker run -i -t --name test -v ~/docker-images:/home alpine
```

```
$ cp /home/test ./
```

```
# commit docker image based on running docker container
$ docker commit -a "tester" -m "description" test test-docker-img:latest
```

## Run Docker Container based on Customized Docker Image

```
$ ./run-docker.sh
$ docker logs test
```

## Save/Load Customized Created Docker Image

```
# save the docker image as a suffix for compressed file
$ docker save -o test-docker-img.tar test-docker-img
```

```
# load docker image from compressed file
$ docker load -i test-docker-img.tar
```
