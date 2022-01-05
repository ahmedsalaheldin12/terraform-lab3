module "s3_module" {
  source = "./modules/S3"
  cust = var.cust
  env_name = "dev"
}