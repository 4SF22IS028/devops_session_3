
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "Deekshitha-vpc"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "tenancy" {
  description = "Tenancy for VPC"
  type        = string
  default     = "default"
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "Deekshitha-subnet"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "az" {
  description = "Availability Zone"
  type        = string
  default     = "us-east-2b"
}
