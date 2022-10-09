From owncloud:10.0.10
MAINTAINER Ryan Lin <ryan@achih.tw>

RUN apt-get update && apt-get upgrade -y

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["apache2-foreground"]