 terraform {
   backend "s3" {
    bucket = "moddy"
    key    = "terraformstate-file"
    region = "us-east-1"
    profile = "default"
dynamodb_table= "myproject"
   }
 }

