docker run \
--detach \
--name=mysql-cow \
--env="MYSQL_ROOT_PASSWORD=P@ssw0rd@cow" \
--publish 3306:3306 \
--volume=/root/php_cow/mysql_cow/mysql_cow_config.conf/conf.d:/etc/mysql/conf.d \
--volume=/var/database_mysql_storage:/var/lib/mysql \
mysql