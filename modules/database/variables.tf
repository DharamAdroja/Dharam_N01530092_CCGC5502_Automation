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

variable "admin_username" {
  default = "n01520092"
}

variable "admin_password" {
  default = "assignment1-0092"
}

variable "postsql_server_name" {
    default = "postgresql-server-0092"
}

variable "postsql_data_name" {
    default = "database-0092"
}