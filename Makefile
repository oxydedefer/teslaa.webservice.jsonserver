run:
	docker run --name teslaa_json_webserver -d -p 80:80 -v ${PWD}/data/db.json:/data/db.json clue/json-server
start: run
	docker start teslaa_json_webserver
stop:
	docker stop teslaa_json_webserver
	docker rm teslaa_json_webserver
