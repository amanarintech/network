#Providers 

variable "region" {
 default = "ap-south-1"
}

variable "profile" {
 default = "student.1"
}

#Networks

variable "vpc_cidr_block" {
 default = "10.22.0.0/16"
}

variable "vpc_name" {
 default = "student.1-vpc" 
}

variable "subnet-1_name"{
 default = "student.1-subnet-1"
}

variable "subnet-1_cidr_block" {
 default = "10.22.0.0/24"
}

variable "igw_name"{
 default = "student.1-igw"
}

variable "route_table_name" {
 default = "student.1-route-table"
}

variable "aws_security_group" {
 default =  "student.1-security-group"
}

variable "key_name" {
 default = "student.1-vm-key"
}
