docker-oracle-xe-11g
============================

Oracle Express Edition 11g Release 2 on Ubuntu 14.04.1 LTS

This **Dockerfile** is a [trusted build](https://registry.hub.docker.com/u/wnameless/oracle-xe-11g/) of [Docker Registry](https://registry.hub.docker.com/).

### Installation
```
docker pull raffaeleguidi/dockerized-oracle-xe
```

Run with 22, 8080 and 1521 ports opened:
```
docker run --name oracle-base -d -p 40022:22 -p 41521:1521 -p 48080:8080 raffaeleguidi/dockerized-oracle-xe
```

Connect database with following setting:
```
hostname: localhost
port: 41521
sid: xe
username: system
password: oracle
```

Password for SYS & SYSTEM
```
oracle
```

Login by SSH
```
ssh root@localhost -p 40022
password: admin
```
