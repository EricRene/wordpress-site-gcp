variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "region" {
  description = "The region in which to provision resources."
  type        = string
  default     = "us-central1"
}

variable "vpc_name" {
  description = "The name of the VPC network."
  type        = string
  default     = "my-vpc"
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "my-subnet"
}

variable "subnet_cidr" {
  description = "The CIDR range for the subnet."
  type        = string
  default     = "10.10.0.0/20"
}
