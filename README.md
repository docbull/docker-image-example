# docker-images

docker run -i -t alpine

docker run -i -t --name test -v ./test:/home alpine

docker commit -a "tester" -m "description" test test-docker-img:latest
