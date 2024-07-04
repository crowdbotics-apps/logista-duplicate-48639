#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT logista_duplicate_48639.wsgi:application
