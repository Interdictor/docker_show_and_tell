init:
	docker compose run front npm install

up:
	docker compose up

down:
	docker compose down

build:
	docker compose build

scaffold:
	docker compose run --rm vite_scaffolder npm create vite@4.4.0 ${i}
