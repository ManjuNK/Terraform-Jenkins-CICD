terraform {
  backend "s3" {
    bucket         = "manju-cicd-bucket"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "manju-dynamo-db-table"
  }
}
