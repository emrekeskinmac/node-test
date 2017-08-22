

build:
	docker build -t node:latest .


run:
	docker run -d -p 3000:8040 --name app node:latest 