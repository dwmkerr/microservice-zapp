venv:
	. venv/bin/activate

run: venv
	FLASK_APP=zapp.py flask run  --host=0.0.0.0 --port 

image:
	docker build -t dwmkerr/microservice-zapp .

push:
	docker push dwmkerr/microservice-zapp
