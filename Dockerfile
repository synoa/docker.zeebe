FROM camunda/zeebe:0.20.0

ADD https://github.com/zeebe-io/zeebe-simple-monitor/releases/download/0.10.0/zeebe-simple-monitor-exporter-0.10.0.jar /usr/local/zeebe/lib/zeebe-simple-monitor-exporter.jar
ADD zeebe.cfg.toml /usr/local/zeebe/conf/zeebe.cfg.toml
