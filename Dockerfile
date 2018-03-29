FROM golang:1.9.2
# create a working directory
WORKDIR /go/src/app
# add source code
Add src src
EXPOSE 8080
# run main.go
CMD ["go", "run", "src/main.go"]
