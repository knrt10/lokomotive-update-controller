module github.com/kinvolk/lokomotive-update-controller

go 1.16

require (
	github.com/containerd/containerd v1.5.6 // indirect
	github.com/docker/docker v20.10.8+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/fluxcd/pkg/apis/meta v0.10.0
	github.com/fluxcd/source-controller/api v0.15.4
	github.com/kinvolk/fluxlib v0.0.0-00010101000000-000000000000
	github.com/kinvolk/nebraska/updater v0.0.0-20210831131242-82ee53baea1c
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.2.1
	k8s.io/api v0.21.3
	k8s.io/apimachinery v0.21.3
	sigs.k8s.io/yaml v1.2.0
)

replace github.com/kinvolk/fluxlib => /home/knrt10/dev/kinvolk/flux-libs
