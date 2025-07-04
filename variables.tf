variable "sg_name" {
  type = string
}

variable "sg_description" {
  type = string
}

variable "sg_tags" {
  default = {}
}

variable "project" {
  type = string
}

variable "env" {
  type = string
}

variable "vpc_id" {
  type = string
}