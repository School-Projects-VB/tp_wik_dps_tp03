build:
	docker build -t app -f Dockerfile .

up:
	docker compose up

restart:
	docker compose down
	docker compose up

.PHONY: build up