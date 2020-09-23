# Useful Docker

Fast to run web server/sql/ftp and more useful toys on Linux.

## Why

I'm going to move all my service on Server to Docker because they have destroyed the system and occupied many important ports.Here will I update all my practice.

All the hosts pass by Traefik.

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
> git clone https://github.com/Hobr/LNMP.git

> cd LNMP

> pip3 install fire python-dotenv

> python3 cli.py install
```

## Application

### Web Server

- [ ] [Traefik](https://hub.docker.com/_/traefik)
- [ ] [Nginx](https://hub.docker.com/_/nginx)
- [ ] [Tengine (Based on Alpine)](https://hub.docker.com/_/alpine)
- [ ] [OpenResty](https://hub.docker.com/r/openresty/openresty)

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

### Instrument

- [ ] [Mail Server](https://github.com/tomav/docker-mailserver "MailServer")
- [ ] [Composer](https://hub.docker.com/_/composer)
- [ ] [ElasticSearch](https://hub.docker.com/_/elasticsearch)
- [ ] [WordPress](https://hub.docker.com/_/wordpress)
- [ ] [Gitea](https://hub.docker.com/r/gitea/gitea)
- [ ] [Drone Server](https://hub.docker.com/r/drone/drone)
- [ ] [Drone Runner](https://hub.docker.com/r/drone/drone-runner-docker)
- [ ] [Jenkins](https://hub.docker.com/_/jenkins)
- [ ] [NextCloud](https://hub.docker.com/_/nextcloud)
- [ ] [phpMyAdmin](https://hub.docker.com/_/phpmyadmin)
- [ ] [phpRedisAdmin](https://hub.docker.com/r/erikdubbelboer/phpredisadmin)
- [ ] [Nginx UI](https://github.com/schenkd/nginx-ui "NginxUI")

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

- 80 (HTTPS)
- 443 (HTTPS)
- 22 (Gitea)
- 21 (PureFTP)
- 8001 (Tool control)

### Optional

- 3306 (MySQL/MariaDB Remote)
