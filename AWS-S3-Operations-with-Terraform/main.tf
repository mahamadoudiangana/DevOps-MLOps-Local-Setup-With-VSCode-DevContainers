provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "diangana_bucket" {
  # On peut aussi changer le nom de notre bucket si l'on veut
  bucket = "diangana-bucket-1234"
}