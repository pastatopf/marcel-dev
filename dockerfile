FROM nginx:1.15.8-alpine

#config
copy ./nginx.conf /etc/nginx/nginx.conf

#content
copy ./*.html /usr/share/nginx/html/
copy ./*.js /usr/share/nginx/html/