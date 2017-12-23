teslaa.webservice.jsonserver
=======================


Docker webserver json. Inspired by [this repos](https://github.com/clue/docker-json-server) 

To start docker:

```
make start
```
or 
```
docker run --name teslaa_json_webserver -d -p 80:80 -v ${PWD}/data/db.json:/data/db.json clue/json-server
```

Now go to [localhost](http://localhost)


