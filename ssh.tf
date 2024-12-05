resource "aws_key_pair" "vm_ssh_key" {
key_name = var.key_name
public_key = file("/home/varun/terrafrom_base/keys/student.1-vm.key.pub")
} 
