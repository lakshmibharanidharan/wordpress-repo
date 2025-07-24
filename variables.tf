variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "aws_access_key" {
  description = "AWS access key"
  default = " "
}

variable "aws_secret_key" {
  description = "AWS secret key"
  default = " "
}

// VPC
variable "vpc_cidr_block" {
  description = "VPC network"
  default     = "10.0.0.0/16"
}

variable "public_subnet_a_cidr_block" {
  description = "Public Subnet A"
  default     = "10.0.1.0/24"
}

variable "public_subnet_b_cidr_block" {
  description = "Public Subnet B"
  default     = "10.0.2.0/24"
}

variable "public_subnet_c_cidr_block" {
  description = "Public Subnet C"
  default     = "10.0.3.0/24"
}

// RDS
variable "db_instance_type" {
  description = "RDS instance type"
  default = "db.t3.micro"
}

variable "db_name" {
  description = "RDS DB name"
  default = "wordpressdb"
}

variable "db_user" {
  description = "RDS DB username"
  default = "ecs"
}

variable "db_password" {
  description = "RDS DB password"
  default = "Qwerty12345-"
}

// cluster
variable "ecs_cluster_name" {
  description = "ECS cluster Name"
  default     = "ecs-wordpress"
}
