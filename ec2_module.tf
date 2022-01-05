module "ec2_module" {
  source        = "./modules/EC2"
  public_sub_id = module.subnet_module.subnet_output
  create_ec2 = var.create_ec2
}