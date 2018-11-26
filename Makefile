.PHONY: run
.PHONY: pull

run:
	@docker-compose up

pull:
	@docker pull thecolonial/police-quest:1.0
