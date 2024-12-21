FROM alpine:3.18

RUN sed -i 's#https\?://dl-cdn.alpinelinux.org/alpine#https://mirrors.tuna.tsinghua.edu.cn/alpine#g' /etc/apk/repositories

RUN apk update && apk  --no-cache add tzdata bash
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 