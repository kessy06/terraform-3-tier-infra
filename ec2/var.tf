variable "ami" {
  description = "Ec2 instance"
  type        = string
  default     = "ami-05c13eab67c5d8861"
}

variable "instance_type" {
  description = "Type of instance"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "Subnet id to launch instance"
  type        = string
 
}

variable "tags" {
  type = map(string)
  description = "tags"
  
}

variable "vpc_id" {
  description = "vpc id to launch sg"
  type        = string
  }