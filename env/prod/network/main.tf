
# Module to deploy prod networking 
module "vpc-prod" {
  source = "../../../modules/network"
  env                  = var.env
  vpc_cidr             = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  prefix               = var.prefix
  default_tags         = var.default_tags
}
