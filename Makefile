build-HelloWorldFunction:
	GOOS=linux	GOARCH=amd64	CGO_ENABLED=0	go build -o hello hello-world/main.go
	mv hello $(ARTIFACTS_DIR)