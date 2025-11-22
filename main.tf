variable "env" {
  default = "prod"
}

variable "region" {
  default = "us-east1"
}

variable "public_subnet_cidr" {
  default = "10.2.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.2.2.0/24"
}

variable "project_id" {
  default = "<PROD_PROJECT_ID>"
}
