FROM wordpress
RUN apt update && apt install -y libmcrypt-dev && docker-php-ext-install mcrypt sockets
