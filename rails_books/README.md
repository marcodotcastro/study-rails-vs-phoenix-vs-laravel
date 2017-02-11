# README

## Add Nginx

sudo apt-get install nginx  

sudo mv PROJECT_NAME/nginx.conf  /etc/nginx/sites-available/PROJECT_NAME

sudo ln -s /etc/nginx/sites-available/PROJECT_NAME /etc/nginx/sites-enabled/PROJECT_NAME

sudo ln -s /HOME_PROJECT/PROJECT_NAME /var/www/PROJECT_NAME
