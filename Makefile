build:
	docker build . -t jnowakoski/go-helloworld-webapp
push:
	docker push jnowakoski/go-helloworld-webapp
run: 
	docker run -P  jnowakoski/go-helloworld-webapp