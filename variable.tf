variable "ami" {
  description = "The AMI ID of the instance"
  type        = string
  default     = "ami-0aa7d40eeae50c9a9"
}

variable "instance" {
  description = "The Instance type of EC2"
  type        = string
  default     = "t2.micro"
}
