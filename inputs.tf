variable "access_key" {
2 }

3 variable "secret_key" {
4 }

variable "VPC_Name" {

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
 default=["10.0.0.0/24","10.0.100.0/24"]
}


variable "Environment" {
type="string"
default="nonrpod
}

20 variable "aws_region" {
21 	description = "AWS region to launch servers."
22   	default     = "us-east-1"
23 }
24 