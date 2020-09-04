traefik:
    container_name: Traefik
    image: traefik:2.2.8
    restart: always
    ports:
      - 80:80
      - 443:443
    networks:
      - appnet
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
      - ./conf/traefik:/etc/traefik
