FROM mariadb:latest

USER root

COPY config/ /etc/mysql/conf.d/

# docker build  -t figker/figker-mariadb:1.0-SNAPSHOT .
# docker push figker/figker-mariadb:1.0-SNAPSHOT