FROM docker.io/python:3.10

RUN pip install --upgrade pip && \
	pip install pipenv
