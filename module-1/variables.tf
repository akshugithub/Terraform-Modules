variable "web_instance_type" {
  type        = string
  description = "Instance Type of EC2"
  default     = "t2.micro"
}
variable "ami_id" {
  type        = string
  description = "EC2 Machine AMI id"
  default     = "ami-0f8ca728008ff5af4"
}
