all: lint build run

lint: 
  golang-ci -lint run

run:
  go run hello-world.go

build: hello-world.go
  go build hello-world.go
