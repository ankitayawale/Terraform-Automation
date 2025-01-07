terraform {
  backend "s3" {
    bucket = "barclays-bucket"
    key = "jenkins-server"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb"
  }
}
