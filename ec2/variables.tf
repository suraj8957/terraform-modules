variable "region" {
  type = string
  default = "us-east-1"
  description = "provide region where ec2 creates"
}
variable "instance_ami" {
  type        = string
  default     = "ami-091138d0f0d41ff90"
  description = "instance ami for dev/qa"
}

variable "instance_name" {
  type        = string
  default     = "d-instance"
  description = "Instance Name for dev/qa"
}
