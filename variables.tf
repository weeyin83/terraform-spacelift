##
# Variables
##

variable "location" {
  type    = string
  default = "northeurope"
}

variable "resource_group_name" {
  type    = string
  default = "rg-techielass-dns"
}

variable "tag_environment" {
  type    = string
  default = "environment"
}

variable "tag_environment_name" {
  type    = string
  default = "learning"
}

