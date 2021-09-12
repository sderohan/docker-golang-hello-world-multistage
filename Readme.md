![example workflow](https://github.com/sderohan/docker-golang-hello-world-multistage/actions/workflows/testdockerfile.yml/badge.svg)

## In this repo we have Multistage Dockerfile for the Hello World Go application.
Also we have the cron enabled github CI to validate the dockerfile build weekly and if any failure occurs while building slack notification is triggered.

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

3. Build the docker image `hello-go is name and latest is the tag of the docker image`:
```
docker build . -t hello-go:latest
```
- you can check the image which got build on your system using `docker image ls` command

4. Create the container of the recent image build which will run application inside it automatically:
```
 docker run --rm hello-go:latest 
```


