variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "c7i-flex.large"
}

variable "key_name" {
  type        = string
  description = "The name of the SSH key pair to use for the EC2 instance"
  default     = "infrastructurekey"
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
  default     = "infra-demo-app-bucket-suraj-99"
}
