output "ansible_instance_ip" {
  value = aws_instance.ansible_instance.public_ip
  description = "The public IP address of the Ansible instance"
}

output "host_instance_ip" {
  value = aws_instance.host_instance.public_ip
  description = "The public IP address of the Host instance"
}