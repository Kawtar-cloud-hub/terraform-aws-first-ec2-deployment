# Deploy Your First AWS EC2 Instance with Terraform

This repository contains the official Terraform code for deploying a single **t2.micro** EC2 instance with an attached Security Group (allowing SSH access) on AWS Free Tier.

This code accompanies the detailed guide published on **Kawtar Cloud Hub**:
📖 **[Read the Full Step-by-Step Article](https://kawtarcloud.com/terraform-vs-manual-aws-console-how-to-deploy-your-first-ec2-instance-in-10-minutes-step-by-step-for-beginners/)**

---

## 🚀 Quick Start Guide

### Prerequisites
1. An active **AWS Free Tier Account**.
2. **Terraform CLI** installed locally.
3. **AWS CLI** configured with programmatic access keys (`aws configure`).

### How to Use This Code

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/Kawtar-cloud-hub/first-terraform-ec2.git](https://github.com/Kawtar-cloud-hub/first-terraform-ec2-deployment.git)
   cd first-terraform-ec2-deployment
   terraform init
   terraform plan
   terraform apply
