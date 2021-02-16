docker build -f Dockerfile . -t annotationtests
docker run --rm -ti -p 8888:8888 --name=annotations annotationtests