provider "kubernetes" {
  config_path    = var.kubeconfig_path
  config_context = var.kube_context
}

resource "kubernetes_namespace" "flask_app" {
  metadata {
    name = var.namespace_name
  }
}
