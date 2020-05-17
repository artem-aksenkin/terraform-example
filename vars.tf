variable "access_key" {}

variable "secret_key" {}

variable "deployment_region" {
  type    = string
  default = "eu-west-1"
}

variable "deployment_env" {
  type    = string
  default = "dev"
}
