FROM nginx:alpine
COPY cat-medicine-tracker.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80