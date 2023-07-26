init:
	docker compose up

up:
	docker compose up

scaffold:
	docker compose run --rm vite_scaffolder npm create vite@4.4.0 ${i}
