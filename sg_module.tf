module "sg_module" {
  source = "./modules/SG"
  vpc_id = module.vpc_module.vpc_output
}