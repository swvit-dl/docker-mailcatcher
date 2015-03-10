# Mailcatcher in docker.

Билд

    docker built -t [username]/mailcatcher .

Запуск

    docker run -d -p 1025:1025 -p 1080:1080 [username]/mailcatcher

В качестве клиента использовал sSMTP. Подробнее можно почитать здесь

* http://igorka.com.ua/2013-10-17/nastrojka-pochty-ssmtp-dlya-php-mail/
* http://superuser.com/questions/592306/ssmtp-and-php-sending-mail-through-different-domaindssub-domains
* https://androus.wordpress.com/2009/10/13/config-ssmtp-as-mail-forwarder-on-php-ini-mail-function/
* http://serverfault.com/questions/515133/php-mail-ssmtp-wont-work
* http://serverfault.com/questions/165499/configuring-php-mail-per-domain
* http://forum.directadmin.com/showthread.php?t=17096
* http://rat.admin.lv/?p=159
    
   
