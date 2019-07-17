FROM golang:1.13-rc

RUN apt-get update && apt-get install -y tzdata

# time zone
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    echo 'Asia/Shanghai' > /etc/timezone

