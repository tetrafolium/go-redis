module github.com/tetrafolium/go-redis/extra/redisotel/v8

go 1.15

replace github.com/tetrafolium/go-redis/v8 => ../..

replace github.com/tetrafolium/go-redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/tetrafolium/go-redis/extra/rediscmd/v8 v8.8.2
	github.com/tetrafolium/go-redis/v8 v8.8.2
	go.opentelemetry.io/otel v0.20.0
	go.opentelemetry.io/otel/trace v0.20.0
)
