variable "region" {
  default = "us-east-1"
  type    = string
}

variable "availability_zone" {
  default = "us-east-1a"
  type    = string
}

variable "instance_type" {
  default = "t3.micro"
  type    = string
}
variable "key_name" {
  default = "demo-nobel-keypair"
  type    = string
}
