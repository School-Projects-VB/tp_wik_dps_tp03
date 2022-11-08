build:
	docker build -t tp03 -f Dockerfile .

up:
	docker compose up

.PHONY: build up