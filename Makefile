up:
	docker compose up -d

down:
	docker compose down

build:
	docker build -t job-backend .

dev:
	docker compose up postgres -d
	npm run dev

prod:
	docker compose up -d

test:
	node scripts/test_jobs.js

.PHONY: up down build dev test