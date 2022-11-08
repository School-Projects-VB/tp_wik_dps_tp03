build:
	docker build -t app -f Dockerfile .

start:
	docker compose up --build

rm:
	docker compose down

.PHONY: build start rm