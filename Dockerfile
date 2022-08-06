FROM docker.io/python:3.10-alpine

RUN pip install --upgrade pip && \
	pip install pipenv
