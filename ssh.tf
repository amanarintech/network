resource "aws_key_pair" "vm_ssh_key" {
key_name = var.key_name
public_key = file("/home/aman/Desktop/aman/terrform_base/keys/student.3-vm-key.pub")
} 
