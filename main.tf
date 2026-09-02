data "aws_caller_identity" "current" {}

locals {
  name_prefix = "tf-tk"
  #name_prefix = split("/", "${data.aws_caller_identity.current.arn}")[1]
}
