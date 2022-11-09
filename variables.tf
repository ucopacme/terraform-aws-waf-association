variable "resource_arn" {
  description = "alb or cloudfront arn"
  type        = string
}

variable "web_acl_id" {
  description = "WAF id"
  type        = string
}
