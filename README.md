# PHP-WordPress-Repository
DOCKER BUILD
docker build -t php-app .

DOCKER RUN
docker run --name=php -p 4000:4000 php-app

Your application will be running on port 4000