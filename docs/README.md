## Django template with Docker and PostgreSQL

### Getting Started
```
django-admin startproject --template=https://github.com/Fejren/django_template/archive/master.zip -e "ini,yml,conf,json" site_name
```

#### Then rename the changeme folders to the name of your project.

### Development version:
```
$ make up
```

or

```
$ docker compose up
```
In the development version, the application runs on port 8000 \
http://localhost:8000/
### Production version:
```
$ make prod
```

or

```
$ docker compose -f docker-compose.prod.yml up --build
```
In the production version, the application runs on port 80 \
http://localhost/