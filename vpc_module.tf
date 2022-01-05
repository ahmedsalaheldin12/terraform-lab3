module "vpc_module" {
  source = "./modules/vpc"
  cust   = var.cust
  cidr   = var.cidr
}