variable "aws_region" {
  description = "AWS Region to deploy resources"
  type        = string
  default     = "us-west-2"
}

variable "instance_type" {
  description = "EC2 Instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Machine Image ID (Amazon Linux 2)"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # Replace with valid AMI in your region
}
