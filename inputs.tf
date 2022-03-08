variable "VPC_Name" {
    type = "string"
    default = "TF-VPC"
}

variable "VPC_Cidr" {
    type="string"
    default = "10.0.0.0/8"
}

variable "VPC_Private_Subnets" {
    type="list(string)"
    default=["10.1.0.0/16","10.100.0.0/16"]
}

variable "VPC_Public_Subnets" {
    type="list(string)"
    default=["10.1.0.0/16","10.100.0.0/16"]
}

variable "AWS_Region" {
  type="string"
  default="us-east-2"
}