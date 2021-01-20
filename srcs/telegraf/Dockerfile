FROM alpine:3.11.3
RUN apk update wget
RUN apk add openrc --no-cache
RUN wget https://dl.influxdata.com/telegraf/releases/telegraf-1.16.1_linux_i386.tar.gz
RUN tar -xvf telegraf-1.16.1_linux_i386.tar.gz
COPY safe_config.conf /etc
COPY script.sh .
CMD sh script.sh