.PHONY: build,pre-commit,lint-prepare,lint

SERVICE_NAME = golang-k8s-argocd

# run
build:
	env GOOS=$(TARGETOS) GOARCH=$(TARGETARCH) go build -o $(SERVICE_NAME)

pre-commit:
	go mod tidy
	go vet ./...
	go fmt ./...
