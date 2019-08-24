# Ubuntu_18.04_Running_Docker

## Description
- This project is to create running process for official [`ubuntu`](https://hub.docker.com/_/ubuntu "Ubuntu18.04") docker image.
- This image has pushed to my [repositories](https://hub.docker.com/r/q421413836/ubuntu18.04 "Dockerhub") on Dockerhub

## Run Method
### Build from Dockerfile
1. `git clone https://github.com/WidgetA/Ubuntu_18.04_Running_Docker.git`
2. `cd Ubuntu_18.04_Running_Docker`
3. `docker build -t <account>/<repository> ./`  
`account` and `repository` is just a name. You could write any word you want there as long as you do not want to submit it into Dockerhub.
4. `docker run --name ubuntu -d <account>/<repository>`  
`account` and `repository` should be the same as step 3.

### Run from Docker hub
`docker run --name ubuntu -d q421413836/ubuntu18.04`

