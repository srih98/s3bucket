provider  "aws" {
region = "ap-south-1"
access_key = "AKIAQ2VPVZ4JIVCOX5TU"
secret_key = "VnsEPmz77PIXahT+0iGEzrDXfEZtzk4sgGrfwHhA"
}

resource "aws_s3_bucket" "example" {
 bucket = "kosmick23"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
