#!/bin/bash
echo "Esvaziar Arquivos de Log"
echo "disco cheio: zabbix esvaziando ..." > /opt/callcenter/callcenter_conf.log
echo "disco cheio: zabbix esvaziando ..." > /opt/callcenter/callcenter.log
echo "disco cheio: zabbix esvaziando ..." > /opt/callcenter/discador.log
echo "disco cheio: zabbix esvaziando ..." > /var/log/httpd/access_log
echo "disco cheio: zabbix esvaziando ..." > /var/log/httpd/error_log
echo "disco cheio: zabbix esvaziando ..." > /var/log/asterisk/queue_log
echo "disco cheio: zabbix esvaziando ..." > /var/log/httpd/access_log
echo "disco cheio: zabbix esvaziando ..." > /var/log/httpd/access_log
echo "disco cheio: zabbix esvaziando ..." > /var/log/php-fpm/www-error.log

echo "Delete amd testing files/"
rm -rf /var/www/html/testeamd/*

echo "Delete old logs"
rm -f /var/log/httpd/access_log*.gz
rm -f /var/log/httpd/error_log*.gz
rm -f /var/log/asterisk/messages*.gz
rm -f /var/log/asterisk/messages.*
rm -f /var/log/asterisk/queue_log*.gz
rm -f /var/log/httpd/error_log*.gz
rm -f /var/log/khomp/old/*.log
rm -f /var/log/khomp/old/*.gz
rm -f /opt/callcenter/*.log.20*
rm -f /var/log/asterisk/messages-*
rm -f /var/log/asterisk/queue_log-*
rm -rf /var/log/php-fpm/error.log-*
rm -rf /var/log/php-fpm/www-error.log-*
rm -rf /var/log/php-fpm/www-slow.log-*
rm -rf /tmp/*.dump
