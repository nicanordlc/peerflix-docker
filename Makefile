.PHONY: main
main:
	@echo "Commands"
	@echo "- build"
	@echo "- deploy"

.PHONY: build
build:
	@docker compose build

.PHONY: deploy
deploy:
	@docker compose build --push

