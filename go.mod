module github.com/miekg/dns // keep original name to make sure it can be used as a drop-in replacement

go 1.26.3

require (
	github.com/mr-torgue/go-openssl v1.0.0
	github.com/stretchr/testify v1.11.1
	golang.org/x/net v0.52.0
	golang.org/x/sync v0.20.0
	golang.org/x/sys v0.42.0
	golang.org/x/tools v0.43.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/mattn/go-pointer v0.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/sirupsen/logrus v1.9.4 // indirect
	golang.org/x/mod v0.34.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// there are a few internal references:
//   1. utils package (probably works without rewrite)
//   2. some of the tests 
// check if this can be removed in the future (prevent circular imports)
replace github.com/miekg/dns => .
