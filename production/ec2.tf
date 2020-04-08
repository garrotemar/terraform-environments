module "ec2"{
  source = "/home/a308833/sre/devops/terraform/modulos/ec2-with-eip"
  vpc_id = "vpc-8b899be3"
  project_name = "web"
  environment = "produccion"
  ami = "ami-0fc20dd1da406780b"
  instance_type = "t2.micro"
  key_name = "microserver"
}

