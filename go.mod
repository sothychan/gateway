module github.com/nautilus/gateway

require (
	github.com/99designs/gqlgen v0.11.3
	github.com/graph-gophers/graphql-go v0.0.0-20190108123631-d5b7dc6be53b
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2
	github.com/nautilus/graphql v0.0.7
	github.com/sirupsen/logrus v1.3.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.3 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/vektah/gqlparser v1.3.1
	github.com/vektah/gqlparser/v2 v2.0.1
	golang.org/x/net v0.0.0-20200226121028-0de0cce0169b
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

go 1.13

replace github.com/nautilus/graphql => ../graphql
