# figker-mariadb
Figker's Docker Image for mariadb:latest with default configuration of collation_server=utf8_bin and character_set_server=utf8 

* Tested with MariaDB Server 1:10.6.4+maria~focal

* To build image locally
> gradle docker

* To push to figker/figker-mariadb
> gradle dockerPush-latest