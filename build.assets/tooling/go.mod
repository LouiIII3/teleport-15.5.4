module github.com/gravitational/teleport/build.assets/tooling

go 1.26.0

require (
	github.com/Masterminds/sprig/v3 v3.3.0
	github.com/alecthomas/kingpin/v2 v2.3.2 // replaced
	github.com/awalterschulze/goderive v0.0.0-20230417115348-bbb2c8c30585
	github.com/bmatcuk/doublestar/v4 v4.10.0
	github.com/bradleyfalzon/ghinstallation/v2 v2.19.0
	github.com/coreos/go-semver v0.3.1
	github.com/gogo/protobuf v1.3.2
	github.com/google/go-github/v41 v41.0.0
	github.com/google/uuid v1.6.0
	github.com/gravitational/trace v1.5.4
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-retryablehttp v0.7.8
	github.com/sirupsen/logrus v1.10.0
	github.com/stretchr/testify v1.12.0
	github.com/waigani/diffparser v0.0.0-20190828052634-7391f219313d
	golang.org/x/exp v0.0.0-20251219203646-944ab1f22d93
	golang.org/x/mod v0.40.0
	golang.org/x/oauth2 v0.36.0
	helm.sh/helm/v3 v3.21.4
	howett.net/plist v1.0.1
	k8s.io/apiextensions-apiserver v0.36.2
)

require (
	dario.cat/mergo v1.0.1 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.5.0 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/fxamacker/cbor/v2 v2.9.0 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.2 // indirect
	github.com/google/go-querystring v1.2.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/gon v0.2.5
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/spf13/cast v1.7.0 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
	golang.org/x/crypto v0.55.0 // indirect
	golang.org/x/net v0.58.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/text v0.41.0 // indirect
	golang.org/x/tools v0.49.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/apimachinery v0.36.2 // indirect
	k8s.io/klog/v2 v2.140.0 // indirect
	k8s.io/utils v0.0.0-20260210185600-b8788abfbbc2 // indirect
	sigs.k8s.io/json v0.0.0-20250730193827-2d320260d730 // indirect
	sigs.k8s.io/yaml v1.6.0 // indirect
)

require (
	github.com/google/go-github/v88 v88.0.0 // indirect
	go.yaml.in/yaml/v2 v2.4.4 // indirect
	k8s.io/kube-openapi v0.0.0-20260317180543-43fb72c5454a // indirect
	sigs.k8s.io/randfill v1.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v6 v6.3.2 // indirect
)

replace github.com/alecthomas/kingpin/v2 => github.com/gravitational/kingpin/v2 v2.1.11-0.20230515143221-4ec6b70ecd33
