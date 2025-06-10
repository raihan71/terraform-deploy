variable "region" {
  default = "ap-southeast-1"
}

variable "key_name" {
  description = "SSH key pair name"
  default     = "mykey-new"
}

variable "instance_type" {
  default = "t2.micro"
}
