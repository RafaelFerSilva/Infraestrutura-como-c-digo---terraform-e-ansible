module aws_prod {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "us-west-2"
  chave  = "Iac-Prod"
  name = "Prod"
}

output IP {
  value = module.aws_prod.IP_publico
  sensitive = true
}
