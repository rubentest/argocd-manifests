microk8s.helm repo add argo https://argoproj.github.io/argo-helm

microk8s.helm upgrade --install --create-namespace -n argocd my-argo-cd argo/argo-cd --version 8.0.15

microk8s.helm upgrade --install -n argocd my-argocd-apps argo/argocd-apps --version 2.0.2 -f values-app.yaml
