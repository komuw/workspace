package main

import (
	"fmt"

	"go.opentelemetry.io/otel"

	"github.com/komuw/workspace/diamond/app"
)

func main() {
	fmt.Println(app.Hey())

	_ = otel.Tracer("name")
}
