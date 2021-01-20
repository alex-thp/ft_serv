FROM alpine:3.11.3
RUN apk update wget
RUN apk add openrc --no-cache
RUN wget https://dl.grafana.com/oss/release/grafana-7.3.6.linux-amd64.tar.gz
RUN tar -zxvf grafana-7.3.6.linux-amd64.tar.gz
RUN apk add --no-cache libc6-compat
CMD /grafana-7.3.6/bin/grafana-server --config=/grafana-7.3.6/conf/defaults.ini --homepath=/grafana-7.3.6
#CMD /usr/sbin/grafana-server --config=/usr/share/grafana/conf/defaults.ini --homepath=/usr/share/grafana