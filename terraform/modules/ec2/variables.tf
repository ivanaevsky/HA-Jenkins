provider "aws" {
  region = "us-central-1"
}

variable "instance_name" {
  type = string
  default = "Jenkins"
}

variable "ami_id" {
  type = string
  default = ""
}

variable "instance_type" {
  type = string
  default = "t2.small"
}

variable "key_name" {
  type = string
  default = "WorkFrankfurt"
}

variable "security_group_ids" {
  type    = list(string)
  default = [""]
}

variable "instance_count" {
  type    = number
  default = 1
}

variable "subnet_ids" {
  type    = list(string)
  default = ["subnet-0637ed09909f08182", "subnet-0b4afd6947a72162b", "subnet-0652f3638b8ab3b4b"]
}