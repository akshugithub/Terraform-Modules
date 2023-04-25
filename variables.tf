variable "web_region" {
  type        = string
  description = "Region of Project"
  default     = "ap-south-1"
}
variable "web_instance_type" {
  type        = string
  description = "Instance Type of EC2"
  default     = "t2.micro"
}
