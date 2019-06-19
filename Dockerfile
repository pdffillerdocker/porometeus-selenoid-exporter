FROM php:cli-alpine

MAINTAINER Dmytro Sychevsky <sych@pdffiller.com>

ENV SELENOID_STATUS_URL="http://localhost:8080/status"

COPY selenoid-exporter.php selenoid-exporter.php

EXPOSE 8000

CMD php -S 0.0.0.0:8000 selenoid-exporter.php
