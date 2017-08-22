
build:
	docker build -t app .



run:
	docker run -p 3000:8040 -d app -ti