# --- root/main.tf ---


module "ec2-module" {
  source = "./ec2-module"
  ami = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
}