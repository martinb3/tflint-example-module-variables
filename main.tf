module "module1" {
  source = "./module1"

  foo = "${var.bar}"
}
