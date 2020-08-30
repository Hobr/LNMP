# LNMP

Fast to run Nginx+MariaDB+PHP and more useful toys on Linux.

All the hosts pass by Traefik.

## Why

I'm going to move all my service on Server to Docker because they have destroyed the system and occupied many important ports.Here will I update all my practice.

## My Environment

- System: Ubuntu 20.04
- CPU: 4Core
- Ram: 2G
- Disk Size: 30G

## Getting Started

```bash
> git clone https://github.com/Hobr/LNMP.git

> cd LNMP

> docker-compose up -d
```

Then make your own nginx conf with <https://www.digitalocean.com/community/tools/nginx>

## Components

### Application

#### Web Server

- Traefik
- Nginx
- Tengine
- OpenResty

#### DB

- MariaDB
- MySQL
- PostgreSQL
- MongoDB
- Memcached

#### Language

- PHP
- NodeJs
- Ruby
- Django

#### Instrument

- Redis
- PureFTP
- elasticsearch
- Gitea
- Drone
- Jenkins
- PostfixAdmin
- NuxtCloud
- CertBot(Local)

### PHP Ext

- OPcache
- ZendGuardLoader
- Imagick
- Fileinfo
- Imap
- Redis
- Memcached
- Mongodb
- Swoole
