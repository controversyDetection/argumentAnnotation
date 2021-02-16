ARG BASE_CONTAINER=python:3.8-slim-buster
FROM $BASE_CONTAINER
LABEL author="Ezequiel Lopez-Lopez"
WORKDIR /app
USER root
COPY . .
RUN pip install -r requirements.txt
EXPOSE 8888
CMD [ "jupyter-notebook", "--ip=0.0.0.0", "--port=8888","--no-browser", "--allow-root" ]