# Succotash

Set up and manage your server freely in website with Docker.

## Why use

- Deploy quickly(the power of Docker)
- Manage easily(a good panel online)
- Non-invasive(most services run in Docker)
- Customize yourself(edit the .Dockerfile freely)

## Tested System

- [x] Ubuntu 20.04
- [ ] Ubuntu 18.04
- [x] ArchLinux
- [ ] Centos 7
- [ ] Centos 8
- [ ] Debian 10
- [ ] Debian 9

## Getting Started

```bash
> gh repo clone Hobr/succotash

> cd succotash

> ./cli.sh install

> ./cli.sh deploy
```

## Supported Application

### Web Server

- [ ] [Traefik](https://hub.docker.com/_/traefik)
- [ ] [Nginx](https://hub.docker.com/_/nginx)
- [ ] [Tengine](https://hub.docker.com/_/alpine)
- [ ] [OpenResty](https://hub.docker.com/r/openresty/openresty)
- [ ] [Apache Httpd](https://hub.docker.com/_/httpd)
- [ ] [Apache Tomcat](https://hub.docker.com/_/tomcat)

### DB

- [ ] [MariaDB](https://hub.docker.com/_/mariadb)
- [ ] [MySQL](https://hub.docker.com/_/mysql)
- [ ] [PostgreSQL](https://hub.docker.com/_/postgres)
- [ ] [MongoDB](https://hub.docker.com/_/mongo)
- [ ] [Memcached](https://hub.docker.com/_/memcached)
- [ ] [Redis](https://hub.docker.com/_/redis)

### Language

- [ ] [PHP-fpm](https://hub.docker.com/_/php)
- [ ] [NodeJS](https://hub.docker.com/_/node)
- [ ] [Ruby Rails](https://hub.docker.com/_/rails)
- [ ] [Python Django](https://hub.docker.com/_/django)
- [ ] [Openjdk](https://hub.docker.com/_/openjdk)

### Instrument

- [ ] [Mail Server](https://github.com/tomav/docker-mailserver)
- [ ] [ElasticSearch](https://hub.docker.com/_/elasticsearch)
- [ ] [Composer](https://hub.docker.com/_/composer)

### Applacation

- [ ] [WordPress](https://hub.docker.com/_/wordpress)
- [ ] [NextCloud](https://hub.docker.com/_/nextcloud)
- [ ] [Owncloud](https://hub.docker.com/_/owncloud)
- [ ] [Mediawiki](https://hub.docker.com/_/mediawiki)

### CI/CD

- [ ] [Gitea](https://hub.docker.com/r/gitea/gitea)
- [ ] [Drone Server](https://hub.docker.com/r/drone/drone)
- [ ] [Drone Runner](https://hub.docker.com/r/drone/drone-runner-docker)
- [ ] [Jenkins](https://hub.docker.com/_/jenkins)

### Management

- [ ] [phpMyAdmin](https://hub.docker.com/_/phpmyadmin)
- [ ] [phpRedisAdmin](https://hub.docker.com/r/erikdubbelboer/phpredisadmin)
- [ ] [Mongo Express](https://hub.docker.com/_/mongo-express)
- [ ] [Nginx UI](https://github.com/schenkd/nginx-ui)
- [ ] [Postfix Admin](https://hub.docker.com/_/postfixadmin)

### PHP Ext

- [ ] OPcache
- [ ] ZendGuardLoader
- [ ] Imagick
- [ ] Fileinfo
- [ ] Imap
- [ ] Redis
- [ ] Memcached
- [ ] Mongodb
- [ ] Swoole
- [ ] pdo_mysql
- [ ] mysqli
- [ ] mbstring
- [ ] curl

## Ports

### Recommend

- 80 (HTTP)
- 443 (HTTPS)
- 22 (Gitea)
- 21 (PureFTP)
- 8001 (Web Control)

### Optional

- 3306 (MySQL/MariaDB Remote)
