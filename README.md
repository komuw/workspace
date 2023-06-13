Trying out Go workspace: https://go.dev/doc/tutorial/workspaces

```sh
git clone git@github.com:komuw/workspace.git
cd workspace
```

```sh
cd blue && go mod tidy && go build . && cd ..
```
The above succeds

```sh
cd diamond && go mod tidy && go build . && cd ..
```
The above fails with;
```sh
main.go:4:2: no required module provides package go.opentelemetry.io/otel/api/global; to add it:
        go get go.opentelemetry.io/otel/api/global
```
