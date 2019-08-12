start:
	docker-compose up -d

stop:
	docker-compose stop

restart:
	docker-compose down
	docker-compose up -d

start-web:
	docker-compose up -d web

logs:
	docker logs -f laravel-docker-example_web_1
