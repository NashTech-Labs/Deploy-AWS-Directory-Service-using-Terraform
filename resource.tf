resource "aws_directory_service_directory" "simple_ad_directory" {
  name     = "dev.demo.local"
  password = "Admin@123"
  size     = "Small"

  vpc_settings {
    vpc_id     = module.vpc.vpc_id
    subnet_ids = module.vpc.private_subnets
  }

  tags = {
    Name        = "demo-simple-ad"
    Environment = "Development"
  }
}