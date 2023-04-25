# output "public_ip_ec2" {
#  value       = aws_instance.app_server.public_ip
#  description = "Public IP address of EC2 instance"
# }

 output "public_ip" {
 description = "public ip address of first instance"
 value       = try(aws_instance.ec2_module_1.public_ip, "")
}
