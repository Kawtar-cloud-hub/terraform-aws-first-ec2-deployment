# Terraform vs. Manual AWS Console: EC2 Deployment

This repository contains the complete, tested Terraform configuration for deploying your first AWS EC2 instance as covered in our step-by-step guide.

## 📖 Full Tutorial
Read the detailed step-by-step article on Kawtar Cloud Hub:
👉 https://kawtarcloud.com/terraform-vs-manual-aws-console-how-to-deploy-your-first-ec2-instance-in-10-minutes-step-by-step-for-beginners/

## 🚀 Infrastructure Details
- **Provider:** AWS
- **Resource:** EC2 Instance (`aws_instance`)
- **Type:** `t2.micro` (Free Tier Eligible)

## 🛠️ How to Use

1. **Clone this repository:**
   ```bash
   git clone https://github.com/Kawtar-cloud-hub/terraform-aws-first-ec2-deployment.git
   cd terraform-aws-first-ec2-deployment
   terraform init
   terraform plan
   terraform apply
   terraform destroy
