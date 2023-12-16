terraform {
   backend "s3" {
     bucket = "aidai-bucket"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
