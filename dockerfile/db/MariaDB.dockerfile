services:
  mariadb:
    image: mariadb:10.5.5
    restart: always
    container_name: MariaDB
    networks:
      - appnet
    environment:
      MYSQL_DATABASE: wp
      MYSQL_USER: wp
      MYSQL_PASSWORD: testpass
      MYSQL_ROOT_PASSWORD: testpass
    volumes:
      - ./data/mariadb:/var/lib/mysql
