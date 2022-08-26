# terraform_cf_oai

Terraform module to create Cloudfront Origin Access identity to use in s3 access without the need to make the bucket public

## Dependencies

none

## Terraform example

``` terraform
##################
# Variable
##################
# Not needed

##################
# Module
##################
module "cf-oai-default" {
  source = "git::https://github.com/virsas/terraform_cf_oai.git?ref=v1.0.0"
  name = "default-cloudfront-oai"
}
```

## Output

- arn
- path