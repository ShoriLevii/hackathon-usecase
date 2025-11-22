provider "google" {
  project = var.project_id
  region  = var.region
}

variable "env" {
  default = "dev"
}

variable "project_id" {
  default = "<GCP_PROJECT_ID>"
}

module "network" {
  source             = "../modules/network"
  env                = var.env
  region             = var.region
  public_subnet_cidr = "10.0.1.0/24"
  private_subnet_cidr = "10.0.2.0/24"
}

output "vpc_id" {
  value = module.network.vpc_id
}
