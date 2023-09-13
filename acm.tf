resource "aws_acm_certificate" "cert" {
  domain_name       = "*.test.guranytou.net"
  validation_method = "DNS"
}