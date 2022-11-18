compose-setup: compose-build compose-app-setup

compose-build:
	docker compose build

compose-app-setup:
	docker compose run app make setup

compose-bash:
	docker compose run app bash

compose-lint:
	docker compose run app make lint

compose-test:
	docker compose -f docker-compose.yml up --abort-on-container-exit
