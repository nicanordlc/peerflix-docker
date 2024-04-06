.PHONY: main
main:
	@echo "Commands"
	@echo "- deploy"

.PHONY: deploy
deploy:
	@docker push ghcr.io/cabaalexander/peerflix-docker:latest

