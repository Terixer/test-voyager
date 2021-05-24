analitics:
	php ./vendor/bin/phpstan analyse --memory-limit=2G

phpcs:
	php ./vendor/bin/php-cs-fixer fix

lint: phpcs analitics
