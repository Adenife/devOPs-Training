variable "ec2_ami" {
  description = "This is a variable to manage ec2 ami type"
  type        = string
  default     = "ami-0fb2f0b847d44d4f0"
}

variable "ec2_instance_type" {
  description = "This variable is to manage ec2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ec2_key_name" {
  description = "This variable is to manage ec2 key name"
  type        = string
  default     = "initialkey"
}

variable "default_tags" {
  description = "This is a variable to manage ec2 tags"
  type        = map(any)
  default = {
    "Name" = "Web Application Node"
    "Department" = "Development"
  }
}

variable "bucket" {
  description = "This variable is to manage s3 bucket name"
  type        = string
  default = "nifemi-trainings"
}

variable "key" {
  description = "This variable is to manage bucket key"
  type        = string
  default    = "dev/terraform.tfstate"
}