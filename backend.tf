terraform {
  backend "s3" {
    bucket         = "utc-app-pj7" #replace with your bucket
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable" #replace with the table
  }
}