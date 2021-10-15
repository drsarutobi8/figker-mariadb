FROM mariadb:latest

USER root

RUN mkdir -p /var/log/mysql/
RUN chown mysql.mysql /var/log/mysql
COPY --chown=mysql:mysql config/* /etc/
COPY --chown=mysql:mysql config/my.cnf.d/* /etc/my.cnf.d/

# USER mysql
# WORKDIR /config/

# RUN cd $JBOSS_HOME \
#   && ./bin/jboss-cli.sh --file=/config/keycloak.cli \
#   && rm -rf $JBOSS_HOME/standalone/configuration/standalone_xml_history \
#   && rm -rf $JBOSS_HOME/standalone/data \
#   && rm -rf $JBOSS_HOME/standalone/tmp

# docker build  -t figker/figker-mariadb:1.0-SNAPSHOT .
# docker push figker/figker-mariadb:1.0-SNAPSHOT