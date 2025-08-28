variable "instance_name" {
  description = "Value OF THE ec2 instance name tag"
  type = string
  default = "learn-terraform"
}

variable "instance_type" {
  description = "The EC2 instance's type."
  type = string
  default = "t3.micro"
}

