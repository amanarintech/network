terraform {
  backend "s3" {
     bucket = "student.1-varun-bucket"
     key = "student.1-network-state"
     region = "ap-south-1"
  }
}
