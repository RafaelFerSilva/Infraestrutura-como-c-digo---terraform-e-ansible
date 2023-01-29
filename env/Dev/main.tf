module aws_dev {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "us-west-2"
  chave  = "Iac-DEV"
}

output IP {
  value = module.aws_dev.IP_publico
  sensitive = true
}