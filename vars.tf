variable "region" {
	default = "ap-south-1"
}

variable "tagname_vpc" {
	default = "test-vpc-terraform"
}

variable "vpc_cidr" {
	default = "10.10.0.0/16"
}

variable "azs_count" {
	default = "2"
}

variable "public_subnet_tag" {
	default = "public subnets tf"
}

variable "private_subnet_tag" {
	default = "private subnets tf"
}
