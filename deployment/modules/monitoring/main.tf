
# resource "kubernetes_namespace" "namespace-monitoring" {
#   metadata {
#     name = var.tag_name
#   }
# }


# resource "helm_release" "prometheus" {
#   name      = var.tag_name # "prometheus"
#   namespace = var.tag_name

#   repository = var.helm_chart_repository # "https://prometheus-community.github.io/helm-charts"
#   chart      = var.helm_chart_name # "kube-prometheus-stack"
#   version    = var.helm_chart_version #"40.0.0"
# }