#### Requirements
- PHP 7.4
- MySQL/MariaDB
- Apache 2

#### Installation of Playground
- Download or check out this repository to your DocumentRoot
- Change database settings in .env
- Log in to your server, change to DocRoot of server
- Execute composer install
- Execute migrations (bin/console doctrine:migrantion:migrate)
- Make sure to change DocRoot pointing to public folder or use {Domain}/public

#### Install Easy Admin for Symfony 5
- composer require easycorp/easyadmin-bundle:^3
- bin/console make:admin:dashboard
- Easy Admin is available under {Domain}/admin oder {Domain}/public/admin
