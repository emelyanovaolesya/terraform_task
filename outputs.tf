output "namespace_name" {
  description = "Created Kubernetes namespace."
  value       = kubernetes_namespace.flask_app.metadata[0].name
}
