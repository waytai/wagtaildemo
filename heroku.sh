export DJANGO_SETTINGS_MODULE=wagtaildemo.settings.heroku 
python manage.py migrate
python manage.py load_initial_data
gunicorn wagtaildemo.heroku_wsgi