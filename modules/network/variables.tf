locals {
  common_tags = {
    Project = "Automation Project – Assignment 1" 
	Name = "Dharam Adroja"
	ExpirationDate = "2022-06-30" 
	Environment = "Lab" 
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "vnet" {
  default = "virtual-network-0092"
}

variable "vnet_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet" {
  default = "subnet-0092"
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}