FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY certificate.crt /etc/nginx/ssl/certificate.crt
COPY certificate.key /etc/nginx/ssl/certificate.key

