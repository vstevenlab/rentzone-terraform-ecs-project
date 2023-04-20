#environment variables
variable "region" {
 description = "REgion to create resources"
 type        = string
}

variable "project_name" {
 description = "project name"
 type        = string
}

variable "environment" {
 description = "environment"
 type        = string
}
#vpc variables

variable "vpc_cidr" {
 description = "vpc cidr block"
 type        = string
}

#Public Subnet variables

variable "public_subnet_az1_cidr" {
 description = "public subnet cidr block"
 type        = string
}

variable "public_subnet_az2_cidr" {
 description = "public subnet az2 cidr block"
 type        = string
}


variable "private_app_subnet_az1_cidr" {
 description = "private app subnet az1 cidr block"
 type        = string
}


variable "private_app_subnet_az2_cidr" {
 description = "private app subnet az2 cidr block"
 type        = string
}

variable "private_data_subnet_az1_cidr" {
 description = "private data subnet az1 cidr block"
 type        = string
}

variable "private_data_subnet_az2_cidr" {
 description = "private data subnet az2 cidr block"
 type        = string
}
