module "subnet_module" {
  source                = "./modules/subnets"
  cust = var.cust
  env_name = "dev"
  list_cidr =  var.list_cidr
  id_vpc              = module.vpc_module.vpc_output

}