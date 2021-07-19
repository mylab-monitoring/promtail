# MyLab.Promtail
[![Docker image](https://img.shields.io/docker/v/mylabtools/promtail?label=Docker%20image)](https://hub.docker.com/r/mylabtools/promtail)

Ознакомьтесь с последними изменениями в [журнале изменений](/changelog.md).

## Обзор

`MyLab.Promtail` - docker образ с заранее настроенным сервисом [Promtail](https://grafana.com/docs/loki/latest/clients/promtail/) для [Grafana Loki](https://grafana.com/oss/loki/). 

Настройки в себя включают:

* сбор логов `docker` контейнеров;
* парсинг `nginx` логов
* парсинг логов [MyLab.Log](https://github.com/mylab-log/log)

