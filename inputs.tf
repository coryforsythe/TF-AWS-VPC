variable "VPC_Name" {
    type = string
    default = "TF-VPC"
}

variable "VPC_Cidr" {
    type=string
    default = "10.0.0.0/16"
}

variable "VPC_Private_Subnets" {
    type=list(string)
    default=["10.0.1.0/24","10.0.101.0/24"]
}

variable "VPC_Public_Subnets" {
    type=list(string)
    default=["10.0.0.0/24","10.0.101.0/24"]
}

variable "AWS_Region" {
  type=string
  default="us-east-2"
}

variable "Environment" {
    type = string
    default = "test"
}