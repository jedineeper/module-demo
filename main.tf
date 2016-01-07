provider "aws" {
  region = "${var.aws_region}"
}

module "demo" {
  source = "./demo-module"
  name = "demo"
}

output "demo-url" {
  value = "${module.demo.output.url}"
}