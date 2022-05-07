provider "aws" {
  region = var.region
}

resource "aws_cloudfront_origin_access_identity" "oai" {
  comment = var.name
}