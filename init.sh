sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo gunicorn -c /home/box/web/etc/gunicorn.conf hello:wsgi_application
#sudo gunicorn -c /home/box/web/etc/gunicorn-django.conf ask.wsgi:application
#sudo ln -sf /home/box/web/hello.py /etc/gunicorn.d/hello.py
#sudo /etc/init.d/gunicorn restart
#sudo gunicorn -b 0.0.0.0:8080 hello:app &
#sudo etc/init.d/mysql start