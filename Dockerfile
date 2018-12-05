FROM land007/debain-codemeter:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y build-essential cmake


#docker stop debain-build-codemeter ; docker rm debain-build-codemeter ; docker run -it --privileged --name debain-build-codemeter land007/debain-build-codemeter:latest
