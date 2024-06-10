#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dsfsdf_414.wsgi:application
