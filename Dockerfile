# Image officielle PHP avec Apache
FROM php:8.2-apache

# Activer mod_rewrite (utile plus tard)
RUN a2enmod rewrite

# Copier le code dans le conteneur
COPY . /var/www/html/

# Exposer le port 80
EXPOSE 80
