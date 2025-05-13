FROM golang

COPY main.go /belajar-docker/main.go

CMD ["go", "run", "/belajar-docker/main.go"]
