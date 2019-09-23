module github.com/kubeflow/kubeflow/bootstrap/v3

require (
	cloud.google.com/go v0.38.0
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000 // indirect
	github.com/aws/aws-sdk-go v1.16.26
	github.com/cenkalti/backoff v2.1.1+incompatible
	github.com/coreos/go-systemd v0.0.0-20181012123002-c6f51f82210d // indirect
	github.com/deckarep/golang-set v1.7.1
	github.com/ghodss/yaml v1.0.0
	github.com/go-kit/kit v0.8.0
	github.com/go-openapi/spec v0.19.2
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.3.1
	github.com/grpc-ecosystem/grpc-gateway v1.5.0 // indirect
	github.com/hashicorp/go-getter v1.0.2
	github.com/imdario/mergo v0.3.7
	github.com/kubeflow/kfctl/v3 v3.0.0-20190917231916-6ebaf60b014a
	github.com/kubeflow/kubeflow/components/profile-controller v0.0.0-20190614045418-7ca3cfb39368
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/onrik/logrus v0.2.1
	github.com/otiai10/copy v1.0.1
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/common v0.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/afero v1.2.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/viper v1.3.2
	golang.org/x/crypto v0.0.0
	golang.org/x/net v0.0.0-20190812203447-cdfb69ac37fc
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	google.golang.org/api v0.6.1-0.20190607001116-5213b8090861
	google.golang.org/genproto v0.0.0-20190502173448-54afdca5d873
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/src-d/go-git.v4 v4.12.0
	k8s.io/api v0.0.0
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/cli-runtime v0.0.0
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20190918143330-0270cf2f1c1d
	k8s.io/kubernetes v1.13.4
	k8s.io/utils v0.0.0-20190920012459-5008bf6f8cd6 // indirect
	sigs.k8s.io/controller-runtime v0.1.12
	sigs.k8s.io/kustomize/v3 v3.2.0

// k8s.io/code-generator 6206bfaf5c98bfd896f2b8297cf74865c8969932
// sigs.k8s.io/controller-tools 76a25b63325ae000dd90099b151b196ac55979ac
)

replace (
	git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v9.1.0+incompatible
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.0.5
	github.com/go-openapi/jsonpointer => github.com/go-openapi/jsonpointer v0.17.0
	github.com/go-openapi/jsonreference => github.com/go-openapi/jsonreference v0.17.0
	github.com/go-openapi/spec => github.com/go-openapi/spec v0.18.0
	github.com/go-openapi/swag => github.com/go-openapi/swag v0.17.0
	github.com/kubeflow/kubeflow/components/profile-controller => github.com/kubeflow/kubeflow/components/profile-controller v0.0.0-20190614045418-7ca3cfb39368
	github.com/mitchellh/go-homedir => github.com/mitchellh/go-homedir v1.0.0
	github.com/russross/blackfriday => github.com/russross/blackfriday v1.5.2-0.20180428102519-11635eb403ff // indirect
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20181203042331-505ab145d0a9
	k8s.io/api => k8s.io/api v0.0.0-20190918155943-95b840bb6a1f
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190918161926-8f644eb6e783
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20190918160949-bfa5e2e684ad
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20190918162238-f783a3654da8
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20190918163234-a9c1f33e9fb9
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20190918163108-da9fdfce26bb
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190912054826-cd179ad6a269
	k8s.io/component-base => k8s.io/component-base v0.0.0-20190918160511-547f6c5d7090
	k8s.io/cri-api => k8s.io/cri-api v0.0.0-20190828162817-608eb1dad4ac
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20190918163402-db86a8c7bb21
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20190918161219-8c8f079fddc3
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20190918162944-7a93a0ddadd8
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20190918162534-de037b596c1e
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20190918162820-3b5c1246eb18
	k8s.io/kubectl => k8s.io/kubectl v0.0.0-20190918164019-21692a0861df
	k8s.io/kubelet => k8s.io/kubelet v0.0.0-20190918162654-250a1838aa2c
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20190918163543-cfa506e53441
	k8s.io/metrics => k8s.io/metrics v0.0.0-20190918162108-227c654b2546
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20190918161442-d4c9c65c82af
)
