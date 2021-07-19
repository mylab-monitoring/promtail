FROM grafana/promtail:2.2.1

ADD ./src/config.yml /etc/promtail/config.yml

CMD ["-config.file=/etc/promtail/config.yml -config.expand-env=true"]