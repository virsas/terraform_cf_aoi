output "path" {
  value = aws_cloudfront_origin_access_identity.oai.cloudfront_access_identity_path
}
output "arn" {
  value = aws_cloudfront_origin_access_identity.oai.iam_arn
}