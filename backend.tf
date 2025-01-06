terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-batch-260998"
    key = "jenkins-server-key"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
