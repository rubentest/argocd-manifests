helm repo add argo https://argoproj.github.io/argo-helm

helm install my-argo-cd argo/argo-cd --version 8.0.15

helm install my-argocd-apps argo/argocd-apps --version 2.0.2 -f values-apps.yaml