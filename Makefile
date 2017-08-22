
build:
	docker build -t node-test:0.1 .

run:
	docker run -p 3000:8040 -ti node-test:0.1