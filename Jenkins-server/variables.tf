variable "vpc_cidr" {
  description = "VPC_CIDR"
  type        = string
}

variable "public_subnets" {
  description = "public_subnets"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance type"
  type        = string
}





#variable "private_subnets" {
#description = "private_subnets"
#type = list(string)
#}