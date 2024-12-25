run:
	docker build -t momotoro . && docker run -p 8080:80 -v ./:/usr/share/nginx/html momotoro

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy runn
