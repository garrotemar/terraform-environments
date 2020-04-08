module "webserver" {
  source = "https://github.com/garrotemar/terraform-module-ec2-with-eip"
  ami = "ami-0fc20dd1da406780b"
  instance_type = "t2.micro"
  key_name = "microserver"
  vpc_id = "vpc-8b899be3"
  project_name = "webserver"
  environment = "produccion"
}
