FROM gcc:latest

LABEL maintainer="Mark Barzali"
LABEL maintainer.email="re.markofdark@gmail.com"
LABEL version="1.0"

RUN apt-get update
RUN apt-get install -y cmake=3.22.1-1ubuntu1.22.04.1 tree

RUN mkdir -p /unit

COPY CMakeLists.txt unit/
