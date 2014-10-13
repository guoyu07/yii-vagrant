#!/bin/sh
composer config -g github-oauth.github.com 5ef2f0e8fc930cd88a4cf5545954564729781c3b
composer global require "fxp/composer-asset-plugin:1.0.0-beta3"
composer create-project --prefer-dist --stability=dev yiisoft/yii2-app-advanced /vagrant/application
sleep 1
php /vagrant/application/init --env=Development --overwrite=n
