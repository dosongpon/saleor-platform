#!/bin/bash

# docker-compose run --rm api python3 manage.py migrate
# docker-compose run --rm api python3 manage.py collectstatic --noinput
# docker-compose run --rm api python3 manage.py populatedb --createsuperuser


python3 manage.py migrate
python3 manage.py collectstatic --noinput
python3 manage.py populatedb --createsuperuser
