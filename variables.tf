variable "cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "cust" {
  type    = string
  default = "terraform"
}


variable "list_cidr"{
  type = list
  default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "create_ec2"{
  type = bool
  default = true
}