.PHONY: build bash

build:
	docker build -t syumai/deno:latest .

bash:
	docker run -it --entrypoint=bash syumai/deno:latest

