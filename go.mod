module github.com/elastic/elastic-agent

go 1.21

require (
	github.com/Microsoft/go-winio v0.6.1
	github.com/antlr/antlr4/runtime/Go/antlr/v4 v4.0.0-20230321174746-8dcc6526cfb1
	github.com/billgraziano/dpapi v0.4.0
	github.com/blakesmith/ar v0.0.0-20150311145944-8bd4349a67f2
	github.com/cavaliercoder/go-rpm v0.0.0-20190131055624-7a9c54e3d83e
	github.com/cenkalti/backoff/v4 v4.2.1
	github.com/docker/go-units v0.5.0
	github.com/dolmen-go/contextio v0.0.0-20200217195037-68fc5150bcd5
	github.com/elastic/e2e-testing v1.1.0
	github.com/elastic/elastic-agent-autodiscover v0.6.6
	github.com/elastic/elastic-agent-client/v7 v7.8.0
	github.com/elastic/elastic-agent-libs v0.7.4
	github.com/elastic/elastic-agent-system-metrics v0.9.1
	github.com/elastic/elastic-transport-go/v8 v8.3.0
	github.com/elastic/go-elasticsearch/v8 v8.10.1
	github.com/elastic/go-licenser v0.4.1
	github.com/elastic/go-sysinfo v1.11.2
	github.com/elastic/go-ucfg v0.8.6
	github.com/fatih/color v1.15.0
	github.com/fsnotify/fsnotify v1.7.0
	github.com/gofrs/flock v0.8.1
	github.com/gofrs/uuid v4.4.0+incompatible
	github.com/google/go-cmp v0.6.0
	github.com/google/pprof v0.0.0-20230426061923-93006964c1fc
	github.com/google/uuid v1.6.0
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hectane/go-acl v0.0.0-20190604041725-da78bae5fc95
	github.com/jaypipes/ghw v0.12.0
	github.com/jedib0t/go-pretty/v6 v6.4.6
	github.com/joeshaw/multierror v0.0.0-20140124173710-69b34d4ec901
	github.com/josephspurrier/goversioninfo v0.0.0-20190209210621-63e6d1acd3dd
	github.com/kardianos/service v1.2.1-0.20210728001519-a323c3813bc7
	github.com/magefile/mage v1.15.0
	github.com/mitchellh/gox v1.0.1
	github.com/mitchellh/hashstructure v1.1.0
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c
	github.com/oklog/ulid v1.3.1
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/transformprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver v0.93.0
	github.com/otiai10/copy v1.14.0
	github.com/pierrre/gotestcover v0.0.0-20160517101806-924dca7d15f0
	github.com/pkg/errors v0.9.1
	github.com/rs/zerolog v1.27.0
	github.com/schollz/progressbar/v3 v3.13.1
	github.com/shirou/gopsutil/v3 v3.23.12
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.8.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.9.0
	github.com/tsg/go-daemon v0.0.0-20200207173439-e704b93fd89b
	go.elastic.co/apm/module/apmgorilla v1.15.0
	go.elastic.co/ecszap v1.0.1
	go.elastic.co/go-licence-detector v0.5.0
	go.opentelemetry.io/collector/component v0.93.0
	go.opentelemetry.io/collector/confmap v0.93.0
	go.opentelemetry.io/collector/exporter v0.93.0
	go.opentelemetry.io/collector/exporter/debugexporter v0.93.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.93.0
	go.opentelemetry.io/collector/featuregate v1.0.1
	go.opentelemetry.io/collector/otelcol v0.93.0
	go.opentelemetry.io/collector/processor v0.93.0
	go.opentelemetry.io/collector/processor/batchprocessor v0.93.0
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.93.0
	go.opentelemetry.io/collector/receiver v0.93.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.93.0
	go.uber.org/zap v1.26.0
	golang.org/x/crypto v0.21.0
	golang.org/x/exp v0.0.0-20240103183307-be819d1f06fc
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616
	golang.org/x/sync v0.6.0
	golang.org/x/sys v0.18.0
	golang.org/x/term v0.18.0
	golang.org/x/text v0.14.0
	golang.org/x/time v0.3.0
	golang.org/x/tools v0.16.0
	golang.org/x/tools/go/vcs v0.1.0-deprecated
	google.golang.org/grpc v1.64.0
	google.golang.org/protobuf v1.34.1
	gopkg.in/ini.v1 v1.67.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools v2.2.0+incompatible
	gotest.tools/gotestsum v1.9.0
	k8s.io/api v0.26.3
	k8s.io/apimachinery v0.26.3
	k8s.io/client-go v0.26.3
	k8s.io/utils v0.0.0-20221128185143-99ec85e7a448
)

require (
	github.com/Jeffail/gabs/v2 v2.6.0 // indirect
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/akavel/rsrc v0.8.0 // indirect
	github.com/alecthomas/participle/v2 v2.1.1 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmatcuk/doublestar/v4 v4.6.1 // indirect
	github.com/cavaliercoder/badio v0.0.0-20160213150051-ce5280129e9e // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.4 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dnephin/pflag v1.0.7 // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v24.0.7+incompatible // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/elastic/go-structform v0.0.10 // indirect
	github.com/elastic/go-windows v1.0.1 // indirect
	github.com/elastic/gosigar v0.14.2 // indirect
	github.com/emicklei/go-restful/v3 v3.10.1 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/expr-lang/expr v1.15.8 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gobuffalo/here v0.6.0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/licenseclassifier v0.0.0-20200402202327-879cb1424de0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.16.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/influxdata/go-syslog/v3 v3.0.1-0.20230911200830-875f5bc594a4 // indirect
	github.com/jaypipes/pcidb v1.0.0 // indirect
	github.com/jcchavezs/porto v0.1.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/karrick/godirwalk v1.16.1 // indirect
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/leodido/ragel-machinery v0.0.0-20181214104525-299bdde78165 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/markbates/pkger v0.17.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/iochan v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/onsi/ginkgo/v2 v2.9.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza v0.93.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc5 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.18.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.46.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/santhosh-tekuri/jsonschema v1.2.4 // indirect
	github.com/sergi/go-diff v1.2.0 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/valyala/fastjson v1.6.4 // indirect
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	go.elastic.co/apm/module/apmhttp v1.15.0 // indirect
	go.elastic.co/apm/module/apmhttp/v2 v2.0.0 // indirect
	go.elastic.co/apm/v2 v2.0.0 // indirect
	go.elastic.co/fastjson v1.1.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.93.0 // indirect
	go.opentelemetry.io/collector/config/confighttp v0.93.0 // indirect
	go.opentelemetry.io/collector/config/confignet v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configretry v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configtls v0.93.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.93.0 // indirect
	go.opentelemetry.io/collector/connector v0.93.0 // indirect
	go.opentelemetry.io/collector/consumer v0.93.0 // indirect
	go.opentelemetry.io/collector/extension v0.93.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.93.0 // indirect
	go.opentelemetry.io/collector/pdata v1.0.1 // indirect
	go.opentelemetry.io/collector/semconv v0.93.0 // indirect
	go.opentelemetry.io/collector/service v0.93.0 // indirect
	go.opentelemetry.io/contrib/config v0.2.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.47.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.47.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.22.0 // indirect
	go.opentelemetry.io/otel v1.22.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.22.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.22.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.22.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.22.0 // indirect
	go.opentelemetry.io/otel/metric v1.22.0 // indirect
	go.opentelemetry.io/otel/sdk v1.22.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.22.0 // indirect
	go.opentelemetry.io/otel/trace v1.22.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/mod v0.14.0 // indirect
	golang.org/x/net v0.22.0 // indirect
	golang.org/x/oauth2 v0.18.0 // indirect
	gonum.org/v1/gonum v0.14.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240318140521-94a12d6c2237 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240318140521-94a12d6c2237 // indirect
	google.golang.org/grpc/examples v0.0.0-20220304170021-431ea809a767 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	howett.net/plist v1.0.0 // indirect
	k8s.io/kube-openapi v0.0.0-20221207184640-f3cff1453715 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

require (
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/onsi/gomega v1.27.3 // indirect
	go.elastic.co/apm v1.15.0
	go.elastic.co/apm/module/apmgrpc v1.15.0
	k8s.io/klog/v2 v2.80.1 // indirect
)

replace (
	github.com/Microsoft/go-winio => github.com/bi-zone/go-winio v0.4.15
	github.com/Shopify/sarama => github.com/elastic/sarama v1.19.1-0.20220310193331-ebc2b0d8eef3
	github.com/dop251/goja => github.com/andrewkroh/goja v0.0.0-20190128172624-dd2ac4456e20
	github.com/dop251/goja_nodejs => github.com/dop251/goja_nodejs v0.0.0-20171011081505-adff31b136e6
	github.com/tonistiigi/fifo => github.com/containerd/fifo v0.0.0-20190816180239-bda0ff6ed73c
)

// Exclude this version because the version has an invalid checksum.
exclude github.com/docker/distribution v2.8.0+incompatible
