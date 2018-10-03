# Build and tag container
docker build -t azurefunctionindocker .
# Run container. Map post 9090 on host os to 80 in container
docker run -p 9090:80 azurefunctionindocker

