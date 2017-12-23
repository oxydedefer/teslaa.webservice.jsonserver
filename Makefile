build:
	docker build -t teslaa_jsonserver .
run:
	docker run --name teslaa_json_webserver -d -p 80:80 -v ${PWD}/data/db.json:/data/db.json teslaa_jsonserver
start: run
	docker start teslaa_json_webserver
stop:
	docker stop teslaa_json_webserver
	docker rm teslaa_json_webserver
