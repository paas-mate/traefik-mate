FROM ttbb/traefik:nake

COPY docker-build /opt/traefik/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/traefik/mate/scripts/start.sh"]
