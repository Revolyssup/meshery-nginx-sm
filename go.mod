module github.com/layer5io/meshery-nginx

go 1.13

replace (
	github.com/kudobuilder/kuttl => github.com/layer5io/kuttl v0.4.1-0.20200806180306-b7e46afd657f
	vbom.ml/util => github.com/fvbommel/util v0.0.0-20180919145318-efcd4e0f9787
)

require (
	github.com/godbus/dbus v0.0.0-20190422162347-ade71ed3457e // indirect
	github.com/golangplus/bytes v0.0.0-20160111154220-45c989fe5450 // indirect
	github.com/golangplus/fmt v0.0.0-20150411045040-2a5d6d7d2995 // indirect
	github.com/layer5io/meshery-adapter-library v0.5.3
	github.com/layer5io/meshkit v0.5.8
	github.com/layer5io/service-mesh-performance v0.3.3
	github.com/opencontainers/runtime-tools v0.0.0-20181011054405-1d69bd0f9c39 // indirect
	github.com/syndtr/gocapability v0.0.0-20170704070218-db04d3cc01c8 // indirect
	github.com/xlab/handysort v0.0.0-20150421192137-fb3537ed64a1 // indirect
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/apimachinery v0.21.0
	k8s.io/kubernetes v1.13.0 // indirect
	sigs.k8s.io/kustomize v2.0.3+incompatible // indirect
	sigs.k8s.io/structured-merge-diff/v3 v3.0.0 // indirect
	vbom.ml/util v0.0.0-20160121211510-db5cfe13f5cc // indirect
)
