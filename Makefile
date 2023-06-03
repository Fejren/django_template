up:
	docker compose up --build

down:
	docker compose down --remove-orphans

stop:
	docker compose stop

build:
	docker compose build

admin:
	docker compose run --rm backend python manage.py createsuperuser

migrations:
	docker compose run --rm backend python manage.py makemigrations

migrate:
	docker compose run --rm backend python manage.py migrate

test:
	docker compose run --rm backend python manage.py test

prod:
	docker compose -f docker-compose.prod.yml up --build