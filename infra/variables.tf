/*variable "assume_role_arn" {
  type        = string
  default     = "arn:aws:iam::945345005388:role/terraform"
}*/

variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS Region to use for this Terraform to Deploy"
}