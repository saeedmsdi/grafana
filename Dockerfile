From grafana/grafana/6.5.3
RUN chown -R root:root /etc/grafana && \
    chmod -R a+r /etc/grafana && \
    chown -R grafana:grafana /var/lib/grafana && \
    chown -R grafana:grafana /usr/share/grafana
  
