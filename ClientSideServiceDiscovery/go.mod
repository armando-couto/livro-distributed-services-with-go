module github.com/travisjeffery/proglog

require (
	github.com/casbin/casbin/v2 v2.65.2
	github.com/davecgh/go-spew v1.1.1
	github.com/golang/protobuf v1.5.3
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/raft v1.3.11
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/hashicorp/raft-boltdb/v2 v2.2.2
	github.com/hashicorp/serf v0.10.1
	github.com/soheilhy/cmux v0.1.5
	github.com/stretchr/testify v1.8.2
	github.com/travisjeffery/go-dynaport v1.0.0
	github.com/tysontate/gommap v0.0.2
	go.opencensus.io v0.24.0
	go.uber.org/zap v1.24.0
	google.golang.org/genproto c8e22ba71e44
	google.golang.org/grpc v1.53.0
	google.golang.org/protobuf v1.29.1
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace github.com/hashicorp/raft-boltdb => github.com/travisjeffery/raft-boltdb v1.0.0

go 1.13
