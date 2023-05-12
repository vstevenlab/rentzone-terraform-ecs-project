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

variable "ssh_location" {
  description = "ip address that can ssh into the server"
  type        = string
}

#rds variables
variable "database_snapshot_identifier" {
  description = "database snapshot"
  type        = string
}

#database instance type variables
variable "database_instance_class" {
  description = "database instance type"
  type        = string
}

#database instance type variables
variable "database_instance_identifier" {
  description = "database instance identifier"
  type        = string
}

#Multi AZ deployment
variable "multi_az_deployment" {
  description = "database instance identifier"
  type        = bool
}


#ACM Variables
variable "domain_name" {
  description = "domain name"
  type        = string
}

variable "alternative_names" {
  description = "sub domain name"
  type        = string
}


#S3 variable

variable "env_file_bucket_name" {
  description = "s3 bucket name"
  type        = string
}

variable "env_file_name" {
  description = "env file name"
  type        = string
}

#ecs variables
variable "architecture" {
  description = "ecs cpu architecture"
  type        = string
}

variable "container_image" {
  description = "container_image ui"
  type        = string
}
