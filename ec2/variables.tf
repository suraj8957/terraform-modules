variable "region" {
  type = string
  description = "provide region where ec2 creates"
}
variable "ami" {
  type        = string
  description = "instance ami for dev/qa"
}
variable "instance_type" {
  type        = string
  description = "Instance Name for dev/qa"
}

variable "instance_name" {
  type        = string
  description = "Instance Name for dev/qa"
}
