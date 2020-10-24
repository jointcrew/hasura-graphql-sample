build:
	docker volume create postgres_data
	docker-compose up --build

up:
	docker-compose up -d

restart:
	docker-compose down
	docker-compose up -d

down:
	docker-compose down

destroy:
	docker-compose down --rmi all --volumes