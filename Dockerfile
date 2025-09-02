FROM grafana/grafana:10.0.0

# Copy custom dashboards & provisioning config
COPY provisioning /etc/grafana/provisioning
COPY dashboards /var/lib/grafana/dashboards

# Expose Grafana port
EXPOSE 3000
