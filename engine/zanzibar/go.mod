module github.com/tx7do/kratos-authz/engine/zanzibar

go 1.22

toolchain go1.23.2

require (
	github.com/go-kratos/kratos/v2 v2.8.1
	github.com/google/uuid v1.6.0
	github.com/openfga/go-sdk v0.6.1
	github.com/ory/keto-client-go v0.11.0-alpha.0
	github.com/ory/keto/proto v0.13.0-alpha.0
	github.com/stretchr/testify v1.9.0
	github.com/tx7do/kratos-authz v1.0.1
	google.golang.org/grpc v1.67.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel v1.31.0 // indirect
	go.opentelemetry.io/otel/metric v1.31.0 // indirect
	go.opentelemetry.io/otel/trace v1.31.0 // indirect
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/oauth2 v0.23.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241015192408-796eee8c2d53 // indirect
	google.golang.org/protobuf v1.35.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/tx7do/kratos-authz => ../../
