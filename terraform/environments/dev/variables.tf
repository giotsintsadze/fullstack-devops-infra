variable "base_region" {
  type        = string
  default     = "eu-central-1"
  description = "AWS Region"
}

variable "key_name" {
  type        = string
  description = "secure key name"
  default     = "nat"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "default instnace type for testing"
}