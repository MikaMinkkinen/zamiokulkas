cd wp-content && composer install --optimize-autoloader --no-dev --no-progress && cd /wp-content/themes/zamiokulkas && composer install --no-dev && yarn install && yarn run build:production