variable "aws_region" {
  type        = string
  default     = "ap-south-1"
  description = "AWS region where infra will created"
}

variable "project_name" {
  type        = string
  default     = "devops-production"
  description = "Name of project"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "Enveronment name"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "CIDR block for vpc"
}
variable "availability_zones" {
  type = list(string)
  default = ["ap-south-1a",
    "ap-south-1b"
  ]
  description = "AZ for vpc"
}


