# Useful Docker

Fast to run web server/sql/ftp and more useful toys on Linux.

## Why

I'm going to move all my service on Server to Docker because they have destroyed the system and occupied many important ports.Here will I update all my practice.

All the hosts pass by Traefik.

## Tested System

- [x] Ubuntu 20.04

## Getting Started

```bash
> git clone https://github.com/Hobr/LNMP.git

> cd LNMP

> pip3 install fire

> python3 cli.py install
```

## Application

### Web Server

- [ ] Traefik
- [ ] Nginx
- [ ] Tengine
- [ ] OpenResty

### DB

- [ ] MariaDB
- [ ] MySQL
- [ ] PostgreSQL
- [ ] MongoDB
- [ ] Memcached

### Language

- [ ] PHP-fpm
- [ ] NodeJs
- [ ] Ruby Rails
- [ ] Python Django

### Instrument

- [ ] [Mail Server](https://github.com/tomav/docker-mailserver "MailServer")
- [ ] Redis
- [ ] PureFTP
- [ ] ElasticSearch
- [ ] Wordpress
- [ ] Gitea
- [ ] Drone
- [ ] Jenkins
- [ ] NuxtCloud
- [ ] phpMyAdmin
- [ ] phpRedisAdmin
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
