build:
	docker build -t app -f Dockerfile .

start:
	docker compose up

stop:
	docker compose down

.PHONY: build start stop