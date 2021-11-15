build: ## build
	@go build

run: ## run
	@./awesome-api >./awesome.log 2>&1 &

stop: ## stop
	@kill "$(pgrep awesome-api)"

clean: ## clean
	@rm ./awesome-api ./awesome.log

test: ## test
	@curl http://localhost:9999
	@curl http://localhost:9999/health

help: ## help
	@echo "help: show usage of each commands"
	@echo "build: compile source code of application to a binary"
	@echo "run: run application in background and write logs"
	@echo "stop: stop the application"
	@echo "clean: delete binary and log files"
	@echo "test: test behaviour"