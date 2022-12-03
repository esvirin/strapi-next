prod:
	docker compose -f docker-compose.production.yml up --build --force-recreate

dev:
	docker compose up -d && docker compose logs -f

down:
	docker compose down