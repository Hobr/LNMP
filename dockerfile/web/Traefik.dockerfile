FROM traefik:2.2.8

ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

LABEL  traefik.enable=true \
  traefik.frontend.rule=Host:hobr.site \
  traefik.frontend.entryPoints=https,http

VOLUME /var/run/docker.sock:/var/run/docker.sock \
  ./conf/traefik:/etc/traefik
EXPOSE 80 \
  443 \
  8080
