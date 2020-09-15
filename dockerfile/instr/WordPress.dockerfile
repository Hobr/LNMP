
  wp:
    image: wordpress:5.5.0-fpm
    restart: always
    container_name: WordPress
    networks:
      - appnet
    environment:
      WORDPRESS_DB_HOST: mariadb
      WORDPRESS_TABLE_PREFIX: wp
      WORDPRESS_DB_NAME: wp
      WORDPRESS_DB_USER: wp
      WORDPRESS_DB_PASSWORD: testpass
    volumes:
      - ./www/wp:/var/www/html
