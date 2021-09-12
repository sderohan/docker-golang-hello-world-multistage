![example workflow](https://github.com/sderohan/docker-golang-hello-world-multistage/actions/workflows/testdockerfile.yml/badge.svg)

## In this repo we have Multistage Dockerfile for the Hello World Go application.
Also we have the cron enabled github CI to validate the dockerfile and if any failure occurs while building slack notification is triggered.

One can run this application using below commands.

You should have the docker and git installed on your system.

1. Clone the repository:
```
git clone https://github.com/sderohan/docker-golang-hello-world-multistage.git
```

2. Change into the docker-golang-hello-world-multistage folder:
```
cd docker-golang-hello-world-multistage
```

3. Build the docker image `hello-go is the name of the image and latest is the tag of the image`:
```
docker build . -t hello-go:latest
```

4. Create the container of the recent image build and application will run inside it automatically:
```
 docker run --rm hello-go:test 
```



