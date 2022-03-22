variable "base_bucket_name" {
  default = "datalake-fcarrir"
}

variable "environment" {
  default = "learning"
}

variable "account_id" {
  default = "930800861540"
}

variable "aws_region" {
  default = "us-east-2"
}

variable "lambda_function_name" {
  default = "executa-emr"
}

variable "key_pair_name" {
  default = "fcarrir-igti-teste"
}

variable "airflow_subnet_id" {
  default = "subnet-03832b68"
}

variable "vpc_id" {
  default = "vpc-1bfa7a70"
}