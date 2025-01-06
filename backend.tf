terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-batch-1998"
    key = "jenkins-server-key"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
