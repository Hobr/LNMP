FROM nginx:1.19.2

ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

LABEL  traefik.enable=true \
       traefik.frontend.rule=Host:hobr.site \
       traefik.frontend.entryPoints=https,http

VOLUME ./conf/nginx:/etc/nginx/conf.d \
       ./log/nginx:/var/log/nginx \
       ./www/:/var/www/html
EXPOSE 80 \
       443
