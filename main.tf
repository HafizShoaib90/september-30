provider "aws" {
 region  = "us-east-1"
}

resource "aws_s3_bucket" "first_bucket" {
bucket = "shoaib-new-buckettf"  
}
