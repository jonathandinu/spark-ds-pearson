pwd = $(shell pwd)

jupyter:
	docker run -p $(PORT):8888 -p 8265:8265 -p 8000:8000 -v $(pwd):/home/jovyan/ --pull 'always' psychothan/scaling-data-science