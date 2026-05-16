variable "namespace_name" {
  description = "Namespace name for the future Flask application."
  type        = string
  default     = "flask-app"
}

variable "kubeconfig_path" {
  description = "Path to kubeconfig used by the Kubernetes provider."
  type        = string
  default     = "~/.kube/config"
}

variable "kube_context" {
  description = "Kubeconfig context name. For local minikube this is usually 'minikube'."
  type        = string
  default     = "minikube"
}
