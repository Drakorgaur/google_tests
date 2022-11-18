FROM gcc:latest

LABEL maintainer="Mark Barzali"
LABEL maintainer.email="re.markofdark@gmail.com"
LABEL version="1.0"

RUN apt-get update
RUN apt-get install -y cmake tree

RUN mkdir -p /unit

COPY CMakeLists.txt unit/
