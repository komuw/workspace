package main

import (
	"go.opentelemetry.io/otel/api/global"
)

func main() {
	_ = global.Meter("instrumentationName")
}
