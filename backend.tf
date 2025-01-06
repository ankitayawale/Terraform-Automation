terraform {
  backend "s3" {
    bucket = "young-minds-app-ankita"
    key = "jenkins-server"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb"
  }
}
