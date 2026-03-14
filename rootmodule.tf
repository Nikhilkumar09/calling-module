module "STRING_MODULE" {
  source  = "app.terraform.io/FALCON_ORG/STRING_MODULE/random"
  version = "1.0.0"
}

output "example" {

value = module.STRING_MODULE.string

}
