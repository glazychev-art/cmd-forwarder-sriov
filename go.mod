module github.com/networkservicemesh/cmd-forwarder-sriov

go 1.15

require (
	github.com/antonfisher/nested-logrus-formatter v1.1.0
	github.com/edwarnicke/exechelper v1.0.2
	github.com/edwarnicke/grpcfd v0.0.0-20200920223154-d5b6e1f19bd0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/networkservicemesh/api v0.0.0-20210112152104-45029fb10e27
	github.com/networkservicemesh/sdk v0.0.0-20210120064752-943735566550
	github.com/networkservicemesh/sdk-k8s v0.0.0-20210115090803-db696f8d7ba3
	github.com/networkservicemesh/sdk-sriov v0.0.0-20210120065813-6c737b825194
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.7.0
	github.com/spiffe/go-spiffe/v2 v2.0.0-alpha.4.0.20200528145730-dc11d0c74e85
	github.com/stretchr/testify v1.6.1
	google.golang.org/grpc v1.33.2
	k8s.io/kubelet v0.20.1
)
