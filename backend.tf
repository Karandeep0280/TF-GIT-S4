terraform {
  backend "s3" {
    bucket = "karandeep.b"
    key    = "karandeep.tfstate"
    region = "ap-south-1"
    dynamodb_table = "karan124"
  }
}
