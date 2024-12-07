terraform {
  backend "s3" {
     bucket = "student.3-my-aman-bucket"
     key = "student.3-network-state"
     region = "us-east-1"
  }
}
