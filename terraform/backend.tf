
terraform {
  backend "s3" {
    bucket = "java1214"
    key    = "state-file/java1214.tfstate"
    region = "af-south-1"
  }
}