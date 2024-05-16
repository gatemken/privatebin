FROM privatebin/nginx-fpm-alpine:latest 
ENV TZ="America/New_York"
ENV PHP_TZ="America/New_York"
COPY conf.php /srv/cfg
ENTRYPOINT ["/etc/init.d/rc.local"]
