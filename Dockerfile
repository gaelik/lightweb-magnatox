FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html/mail/
COPY  mail/*  /usr/share/nginx/html/mail/
