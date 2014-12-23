build:
	docker build -t express-demo .

run:
	docker run -d -p 9292:9292 express-demo

.PHONY: build run
