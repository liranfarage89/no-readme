variable "aws_default_region" { default = "us-east-1"}

resource "null_resource" "null" {}

output default_region {
	value = var.aws_default_region
}
