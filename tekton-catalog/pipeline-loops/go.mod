module github.com/kubeflow/kfp-tekton/tekton-catalog/pipeline-loops

go 1.13

require (
	github.com/cenkalti/backoff/v4 v4.1.3
	github.com/google/go-cmp v0.5.9
	github.com/hashicorp/go-multierror v1.1.1
	github.com/kubeflow/kfp-tekton/tekton-catalog/cache v0.0.0
	github.com/kubeflow/kfp-tekton/tekton-catalog/objectstore v0.0.0
	github.com/tektoncd/pipeline v0.47.1
	go.uber.org/zap v1.24.0
	gomodules.xyz/jsonpatch/v2 v2.2.0
	k8s.io/api v0.25.9
	k8s.io/apimachinery v0.26.4
	k8s.io/client-go v0.25.9
	k8s.io/utils v0.0.0-20230209194617-a36077c30491
	knative.dev/pkg v0.0.0-20230221145627-8efb3485adcf
)

replace (
	github.com/kubeflow/kfp-tekton/tekton-catalog/cache => ../cache/
	github.com/kubeflow/kfp-tekton/tekton-catalog/objectstore => ../objectstore/
)
