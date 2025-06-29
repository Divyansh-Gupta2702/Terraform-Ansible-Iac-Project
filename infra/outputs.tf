output "ec2_public_ips" {
    value = aws_instance.my_instance[*].public_ip
    description = "Public IP address of AWS EC2 instances"
  }
  output "ec2_private_ips" {
    value = aws_instance.my_instance[*].private_ip
    description = "Private IP address of AWS EC2 instances"
  }