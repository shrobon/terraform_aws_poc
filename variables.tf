variable "region" {
  default = "us-east-1"
}

variable "ami" {}
variable "public_key_name" {}

variable "vpc_cidr_block" {}

variable "public_subnet_cidr_block" {}

variable "private_subnet_cidr_block" {}

variable "public_subnet_az" {}

variable "private_subnet_az" {}