variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-2"
}

variable "ec2_keypair" {
  description = "ec2 keypair"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
