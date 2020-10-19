# api: cd saleor; python manage.py runserver 0.0.0.0:8000 
worker: cd saleor; celery worker -A saleor.celeryconf:app --loglevel=info -E
# front: cd saleor-storefront; PORT=3000 API_URI=http://localhost:8000/graphql/ /home/songpon/.nvm/versions/node/v10.22.1/bin/npm start -- --host 0.0.0.0
admin: cd saleor-dashboard; PORT=9000 npm start -- --host 0.0.0.0
redis: docker-compose up redis
