PROTO_FILES := $(wildcard proto/*.proto)
GO_OUT := .

.PHONY: generate
generate:
	protoc --go_out=$(GO_OUT) \
  	--go-grpc_out=$(GO_OUT) \
    $(PROTO_FILES)
