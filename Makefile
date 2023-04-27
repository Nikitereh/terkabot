build:
	docker build -t terkabot .

run:
	docker run -d -p 3000:3000 --name terkabot --rm terkabot