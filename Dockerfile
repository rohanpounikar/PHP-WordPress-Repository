FROM php
COPY ./index.php ./
EXPOSE 4000
CMD ["php", "-S", "0.0.0.0:4000"]
