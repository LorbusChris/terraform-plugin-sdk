module github.com/hashicorp/terraform-plugin-sdk

go 1.12

require (
	github.com/agext/levenshtein v1.2.2
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/apparentlymart/go-dump v0.0.0-20190214190832-042adf3cf4a0
	github.com/davecgh/go-spew v1.1.1
	github.com/go-test/deep v1.0.3
	github.com/golang/mock v1.3.1
	github.com/golang/protobuf v1.3.2
	github.com/golang/snappy v0.0.1
	github.com/google/go-cmp v0.3.1
	github.com/google/uuid v1.1.1
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-getter v1.4.0
	github.com/hashicorp/go-hclog v0.9.2
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/hcl/v2 v2.2.0
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/terraform v0.0.0
	github.com/hashicorp/terraform-config-inspect v0.0.0-20191115094559-17f92b0546e8
	github.com/hashicorp/terraform-svchost v0.0.0-20191011084731-65d371908596
	github.com/keybase/go-crypto v0.0.0-20161004153544-93f5b35093ba
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/reflectwalk v1.0.1
	github.com/pierrec/lz4 v2.0.5+incompatible
	github.com/spf13/afero v1.2.2
	github.com/zclconf/go-cty v1.1.1
	github.com/zclconf/go-cty-yaml v1.0.1
	golang.org/x/crypto v0.0.0-20191202143827-86a70503ff7e
	golang.org/x/net v0.0.0-20191126235420-ef20fe5d7933
	golang.org/x/tools v0.0.0-20191203134012-c197fd4bf371
	google.golang.org/grpc v1.23.0
)

replace github.com/hashicorp/terraform => github.com/LorbusChris/terraform v0.12.18-0.20191218013227-c06a0a789567
