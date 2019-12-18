# node.js Hello World Container

Small container with a webserver that will return the request URL, listening on port 8080

## Usage

This container is available as a trusted build on [Docker Hub](https://hub.docker.com/repository/docker/simonkrenger/nodejs-helloworld):

```
$ podman run simonkrenger/nodejs-helloworld
$ curl localhost:8080/hello/world
/hello/world
```
