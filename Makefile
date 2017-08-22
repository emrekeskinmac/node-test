image ?= node:latest


build:
	docker build -t $(image) .


run:
	docker run -d -p 3000:8040 --name app $(image) npm start