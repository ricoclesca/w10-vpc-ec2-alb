terraform {
  backend "s3" {
    bucket         = "kdjarijij" #replace with your bucket
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "fafdegfg" #replace with the table
  }
}