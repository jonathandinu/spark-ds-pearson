pwd = $(shell pwd)

jupyter:
	docker run -p 8888:8888 -p 4040:4040 -v ${pwd}:/home/jovyan/ psychothan/scaling-data-science