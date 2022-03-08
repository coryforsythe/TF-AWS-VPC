terraform {
  cloud {
    organization = "ServiceNowTx"

    workspaces {
      tags = ["TF-AWS-VPC"]
    }
  }
}
