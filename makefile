index_practice:
	docker-compose -f docker-compose.yml  up zoekt-indexer
index_public:
	docker-compose -f docker-compose-public.yml up zoekt-indexer
index_public_python:
	docker-compose -f docker-compose-public-python.yml up zoekt-indexer

webserver:
	docker-compose -f docker-compose.yml up zoekt-webserver
webserver_public:
	docker-compose -f docker-compose-public.yml up zoekt-webserver
webserver_public_python:
	docker-compose -f docker-compose-public-python.yml up zoekt-webserver