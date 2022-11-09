variable "resource_arn" {
  description = "alb or cloudfront arn"
  type        = string
}

variable "web_acl_arn" {
  description = "WAF id"
  type        = string
}
