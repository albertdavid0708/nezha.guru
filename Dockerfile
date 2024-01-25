FROM nginx

COPY src /usr/share/nginx/html

RUN chmod -R 755 /usr/share/nginx/html/css/
RUN chmod -R 755 /usr/share/nginx/html/fonts/
RUN chmod -R 755 /usr/share/nginx/html/images/
RUN chmod -R 755 /usr/share/nginx/html/js/
RUN chmod -R 755 /usr/share/nginx/html/videos/

COPY nginx/default.conf /etc/nginx/conf.d/default.conf