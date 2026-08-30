variable "sg_id" {
  description = "SG ID for application load balancer"
  type        = string
}

variable "subnets" {
  description = "Subnets for application load balancer"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID for application load balancer"
  type        = string
}

variable "instances" {
  description = "Instances for target group attachment"
  type        = list(string)
}