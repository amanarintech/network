resource "aws_key_pair" "vm_ssh_key" {
key_name = "student.1-vm-key"
public_key = file("/home/varun/terrafrom_base/keys/student.1-vm.key.pub")
}
