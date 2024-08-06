migrate:
	python3 manage.py migrate
makemigrations:
	python3 manage.py makemigrations
run:
	python3 manage.py runserver
cru:
	python manage.py createsuperuser --username admin --email admin@example.com