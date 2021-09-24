FROM grafana/promtail:2.2.1

ADD ./src/config.yml /etc/promtail/config.yml

VOLUME ["/var/lib/promtail"]

EXPOSE 80/tcp

CMD ["-config.file=/etc/promtail/config.yml", "-config.expand-env=true", "-log.level=debug"]