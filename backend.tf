terraform {
  backend "s3" {
    bucket = "mydev-project-terraform"
    key = "jenkins-server-key"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
