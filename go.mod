module github.com/ernoaapa/kubectl-warp

go 1.15

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.2.0
	k8s.io/client-go => k8s.io/client-go v0.19.3
)

require (
	github.com/MakeNowJust/heredoc v0.0.0-20171113091838-e9091a26100e // indirect
	github.com/apex/log v1.1.0
	github.com/chai2010/gettext-go v0.0.0-20170215093142-bf70f2a70fb1 // indirect
	github.com/docker/docker v1.13.1 // indirect
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/fatih/camelcase v1.0.0 // indirect
	github.com/go-openapi/spec v0.17.2 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20181110185634-c63ab54fda8f // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/kubernetes/kubernetes v1.13.0
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/russross/blackfriday v2.0.0+incompatible // indirect
	github.com/shurcooL/sanitized_anchor_name v0.0.0-20170918181015-86672fcb3f95 // indirect
	github.com/sirupsen/logrus v1.2.0 // indirect
	github.com/spf13/cobra v0.0.3
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/api v0.19.3
	k8s.io/apimachinery v0.19.3
	k8s.io/cli-runtime v0.0.0-20181121073402-2f0d1d0a58f2
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/klog v0.1.0 // indirect
	k8s.io/kubernetes v1.13.1
)
