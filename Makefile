build:
	docker build -t app -f Dockerfile .

start:
	docker compose up

rm:
	docker compose down

.PHONY: build start rm