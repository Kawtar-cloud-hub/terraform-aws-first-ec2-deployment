provider "aws" {
  region = var.aws_region
}

# AWS EC2 Instance Definition
resource "aws_instance" "web_server" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name        = "MyFirstTerraformEC2"
    Environment = "Development"
    ManagedBy   = "Terraform"
  }
}
