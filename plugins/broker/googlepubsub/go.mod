module github.com/asim/go-micro/plugins/broker/googlepubsub/v3

go 1.16

require (
	cloud.google.com/go/pubsub v1.12.0
	go-micro.dev/v4 v4.1.0
	github.com/google/uuid v1.2.0
	google.golang.org/api v0.49.0
	google.golang.org/grpc v1.38.0
)

replace github.com/asim/go-micro/v3 => ../../../../go-micro
