module github.com/hashicorp/terraform-plugin-sdk

go 1.12

require (
	cloud.google.com/go v0.49.0 // indirect
	cloud.google.com/go/storage v1.4.0 // indirect
	github.com/agext/levenshtein v1.2.2
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/apparentlymart/go-dump v0.0.0-20190214190832-042adf3cf4a0
	github.com/aws/aws-sdk-go v1.25.48 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/go-test/deep v1.0.3
	github.com/golang/groupcache v0.0.0-20191027212112-611e8accdfc9 // indirect
	github.com/golang/mock v1.3.1
	github.com/golang/protobuf v1.3.2
	github.com/golang/snappy v0.0.1
	github.com/google/go-cmp v0.3.1
	github.com/google/uuid v1.1.1
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-getter v1.4.0
	github.com/hashicorp/go-hclog v0.10.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/hcl/v2 v2.1.0
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/terraform v0.12.17
	github.com/hashicorp/terraform-config-inspect v0.0.0-20191121111010-e9629612a215
	github.com/hashicorp/terraform-svchost v0.0.0-20191119180714-d2e4933b9136
	github.com/hashicorp/yamux v0.0.0-20190923154419-df201c70410d // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/keybase/go-crypto v0.0.0-20161004153544-93f5b35093ba
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/reflectwalk v1.0.1
	github.com/pierrec/lz4 v2.0.5+incompatible
	github.com/posener/complete v1.2.3 // indirect
	github.com/spf13/afero v1.2.2
	github.com/ulikunitz/xz v0.5.6 // indirect
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	github.com/zclconf/go-cty v1.1.1
	github.com/zclconf/go-cty-yaml v1.0.1
	go.opencensus.io v0.22.2 // indirect
	golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413
	golang.org/x/exp v0.0.0-20191129062945-2f5052295587 // indirect
	golang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f // indirect
	golang.org/x/net v0.0.0-20191207000613-e7e4b65ae663
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6 // indirect
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e // indirect
	golang.org/x/sys v0.0.0-20191206220618-eeba5f6aabab // indirect
	golang.org/x/tools v0.0.0-20191206204035-259af5ff87bd
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/genproto v0.0.0-20191206224255-0243a4be9c8f // indirect
	google.golang.org/grpc v1.25.1
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.2.7 // indirect
)

replace (
	github.com/Unknwon/com => github.com/unknwon/com v1.0.1
	github.com/hashicorp/terraform => github.com/LorbusChris/terraform v0.12.18-0.20191207204959-942ad0779988
)
