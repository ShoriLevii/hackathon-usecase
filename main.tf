variable "env" {
  default = "staging"
}

variable "region" {
  default = "us-central1"
}

variable "public_subnet_cidr" {
  default = "10.1.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.1.2.0/24"
}

variable "project_id" {
  default = "<STAGING_PROJECT_ID>"
}
