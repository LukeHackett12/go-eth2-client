module github.com/LukeHackett12/go-eth2-client

go 1.21.0

toolchain go1.23.2

require (
	github.com/ferranbt/fastssz v0.1.4
	github.com/goccy/go-yaml v1.9.2
	github.com/golang/snappy v0.0.4
	github.com/holiman/uint256 v1.3.2
	github.com/huandu/go-clone v1.6.0
	github.com/huandu/go-clone/generic v1.6.0
	github.com/pk910/dynamic-ssz v0.0.4
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.16.0
	github.com/prysmaticlabs/go-bitfield v0.0.0-20240618144021-706c95b2dd15
	github.com/r3labs/sse/v2 v2.10.0
	github.com/rs/zerolog v1.32.0
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/otel v1.16.0
	go.opentelemetry.io/otel/trace v1.16.0
	golang.org/x/crypto v0.33.0
	golang.org/x/sync v0.2.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/dot v1.6.4 // indirect
	github.com/fatih/color v1.10.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/klauspost/cpuid/v2 v2.2.9 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/minio/sha256-simd v1.0.1 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.42.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	go.opentelemetry.io/otel/metric v1.16.0 // indirect
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/Knetic/govaluate.v3 v3.0.0 // indirect
	gopkg.in/cenkalti/backoff.v1 v1.1.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	v1.15.2 // Retraction for 1.15.1.
	v1.15.1 // Incorrect release number.
)
