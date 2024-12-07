#Providers 

variable "region" {
 default = "us-east-1"
}

variable "profile" {
 default = "student.3"
}

#Networks

variable "vpc_cidr_block" {
 default = "10.22.0.0/16"
}

variable "vpc_name" {
 default = "student.3-vpc" 
}

variable "subnet-3_name"{
 default = "student.3-subnet-1"
}

variable "subnet-3_cidr_block" {
 default = "10.22.0.0/24"
}

variable "igw_name"{
 default = "student.3-igw"
}

variable "route_table_name" {
 default = "student.3-route-table"
}

variable "aws_security_group" {
 default =  "student.3-security-group"
}

variable "key_name" {
 default = "student.3-vm.key"
}
