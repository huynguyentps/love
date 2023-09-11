FROM nginx:1.18.0
COPY admin-devops-dev.conf /etc/nginx/conf.d
# COPY /index.html /usr/share/nginx/html
# COPY /CNAME /usr/share/nginx/html
# ADD css /usr/share/nginx/html/css
# ADD cards /usr/share/nginx/html/cards
# ADD cardback.JPG /usr/share/nginx/html/cardback.JPG
# ADD package*.json /usr/share/nginx/html
COPY . /usr/share/nginx/html