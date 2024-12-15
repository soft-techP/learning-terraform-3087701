#variable "instance_type" {
#  description = "Type of EC2 instance to provision"
#  default     = "t3.nano"
#}

variable "client_id" {
  type        = string
  default     = "0a7a99e7-bc62-4f40-9d02-4faf94350512"
}

variable "client_secret" {
  type    = string
}

variable "subscription_id" {
  type    = string
}

variable "tenant_id" {
  type    = string
}