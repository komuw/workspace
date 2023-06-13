module github.com/komuw/workspace/blue

go 1.19

require (
	github.com/komuw/workspace/diamond v0.0.0
	go.opentelemetry.io/otel v0.20.0
)

require (
	go.opentelemetry.io/otel/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/trace v0.20.0 // indirect
)

replace github.com/komuw/workspace/diamond => ../diamond
