##################################################
# Section 1: Build the application
FROM ubuntu:18.04 as builder

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get dist-upgrade -y
RUN apt-get install -y --no-install-recommends \
        cmake \
        build-essential && \
    apt-get install upx -y  

ADD . /opt/sources
WORKDIR /opt/sources
RUN cd /opt/sources && \
    mkdir build && \
    cd build && \
    cmake -D CMAKE_BUILD_TYPE=Release .. && \
    make &&strip helloworld && upx -9 helloworld && cp helloworld /tmp

##################################################
# Section 2: Bundle the application.
# build the file with busybox
FROM busybox:latest
#remove useless files
RUN rm -rf home root usr var tmp bin


WORKDIR /
COPY --from=builder /tmp/helloworld .
ENTRYPOINT ["./helloworld"]
