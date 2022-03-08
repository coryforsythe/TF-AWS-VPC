module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.VPC_Name
  cidr = var.VPC_Cidr

  azs = [
    data.aws_availability_zones.available.names[0],
    data.aws_availability_zones.available.names[1]

  ]
  private_subnets = var.VPC_Private_Subnets
  public_subnets  = var.VPC_Public_Subnets


  enable_nat_gateway = true
  enable_vpn_gateway = false

  tags = {
    Terraform = "true"
    Environment = var.Environment
  }
}