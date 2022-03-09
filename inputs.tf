variable "access_key" {
}

variable "secret_key" {
}

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
type=string
default="nonrpod"
}

 variable "aws_region" {
    type=string
	description = "AWS region to launch servers."
   	default     = "us-east-1"
 } 
