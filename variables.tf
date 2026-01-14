variable "region" {
  default = "ap-south-1"
}

variable "vpc_name" {
  default = "demo-vpc"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "infra_region" {
  type = string
}

variable "target_account_role" {
  type = string
}
