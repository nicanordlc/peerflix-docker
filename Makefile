.PHONY: main
main:
	@echo "Commands"
	@echo "- deploy"

.PHONY: deploy
deploy:
	@docker push ghcr.io/nicanordlc/peerflix-docker:latest

