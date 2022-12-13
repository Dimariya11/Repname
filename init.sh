sudo ln -sf /home/vboxuser/web/Repname/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -sf /home/vboxuser/web/Repname/web/etc/gunicorn.conf /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart
