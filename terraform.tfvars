#environment variables
region       = "us-east-1"
project_name = "rentzone"
environment  = "dev"

#VPC VARIABLES
vpc_cidr                     = "10.0.0.0/16"
public_subnet_az1_cidr       = "10.0.0.0/24"
public_subnet_az2_cidr       = "10.0.1.0/24"
private_app_subnet_az1_cidr  = "10.0.2.0/24"
private_app_subnet_az2_cidr  = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"

#Security group variables
ssh_location = "174.206.230.123/32"

#rds variables
database_snapshot_identifier = "rentzone-ecs-final-snapshot"
database_instance_identifier = "database-2"
database_instance_class      = "db.t2.micro"
multi_az_deployment          = "false"

#ACM Variables
domain_name       = "steevynote.com"
alternative_names = "*.steevynote.com"

#s3 variables
env_file_bucket_name = "stevennote419"
env_file_name        = "rentzone.env"

#esc variables
architecture    = "X86_64"
container_image = ""
