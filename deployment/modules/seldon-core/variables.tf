
variable "name" {}

variable "create_namespace" {
  type        = bool
  description = "Should the namespace be created, if it does not exists?"
  default     = true
}

variable "cluster_name" {
  type        = string
  description = "Name of the EKS Cluster"
}

variable "cluster_endpoint" {
  type        = string
  description = "Endpoint of the EKS Cluster"
}

variable "namespace" {
  type        = string
  description = "Namespace of deployment"
}


# HELM

variable "helm_chart_repository" {
  type        = string
  description = "Repository URL or path to the location of the helm repo"
}

variable "helm_chart_name" {
  type        = string
  description = "Name of the helm chart"
}

variable "helm_chart_version" {
  type        = string
  description = "Version of the helm chart"
}


variable "domain_name" {

}

variable "domain_suffix" {}
